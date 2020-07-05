Return-Path: <codalist-request@coda.cs.cmu.edu>
X-Original-To: lists+codalist@lfdr.de
Delivered-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id CDED5214E96
	for <lists+codalist@lfdr.de>; Sun,  5 Jul 2020 20:41:45 +0200 (CEST)
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.89)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1js9Zr-0002De-OC; Sun, 05 Jul 2020 14:41:23 -0400
Resent-Date: Sun, 05 Jul 2020 14:41:23 -0400
Old-Return-path: <gdt@lexort.com>
X-Received: from s1.lexort.com ([71.19.148.97])
	by telemann.coda.cs.cmu.edu with esmtps (TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256)
	(Exim 4.89)
	(envelope-from <gdt@lexort.com>)
	id 1js9Zp-0002D5-D8
	for codalist@coda.cs.cmu.edu; Sun, 05 Jul 2020 14:41:22 -0400
X-Received: by s1.lexort.com (Postfix, from userid 10853)
	id 1EC0A410840; Sun,  5 Jul 2020 14:32:23 -0400 (EDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=lexort.com; s=mail;
	t=1593973943; bh=xY95lzNFB6rvZUjxUQSBGKqe70iv5+BMgPFevRYwBdY=;
	h=From:To:Cc:Subject:References:Date:In-Reply-To;
	b=TUSfS4s7nRRR9jiJWvchzftazMJlcCVdZ6WOCOJDNTyn7eUoQ6jGgFDPRfxXW4WVY
	 qAAq9X+4wbVhaWXMoLCTXG/58TErCSm7wJLtN4wi78u5Khy4DkuRAnJ/FEm7O4NYUw
	 EXIoFZdiSsr/slw9bp78AS/UC3qlqhyrgrozKLdg=
From: Greg Troxel <gdt@lexort.com>
To: Mahadev Satyanarayanan <satya@cs.cmu.edu>
Cc: codalist@coda.cs.cmu.edu
References: <202007051115.14343.satya@cs.cmu.edu>
OpenPGP: id=098ED60E
Date: Sun, 05 Jul 2020 14:32:23 -0400
In-Reply-To: <202007051115.14343.satya@cs.cmu.edu> (Mahadev Satyanarayanan's
	message of "Sun, 5 Jul 2020 11:15:14 -0400")
Message-ID: <rmio8ot7qyw.fsf@s1.lexort.com>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/26.3 (berkeley-unix)
MIME-Version: 1.0
Content-Type: text/plain
Subject: Re: Coda progress
Resent-Message-ID: <b8qqBB.A.PFC.T7hAfB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5448
List-Id: <codalist.coda.cs.cmu.edu>
X-Loop: codalist@coda.cs.cmu.edu
List-Post: <mailto:codalist@coda.cs.cmu.edu>
List-Help: <mailto:codalist-request@coda.cs.cmu.edu?subject=help>
List-Subscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=subscribe>
List-Unsubscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=unsubscribe>
Precedence: list
Resent-Sender: codalist-request@coda.cs.cmu.edu

Mahadev Satyanarayanan <satya@cs.cmu.edu> writes:

>  It has been nearly a year and a half since the last message on this
> mailing list (December 2018, for Coda 7.0.1).  Since then we have
> continued to work on Coda.  Here is a summary of the main changes.
> Apologies for this long email.  There is a lot to cover.

Your token bucket is in great shape so it is quite allowed!   Glad to
hear of progress.

I have stopped running coda, because it became too awkward for the
benefit, given that I had to use IPsec and had machines that had v6
connectivity but not v4.

But, I know of nothing else that basically works.

> The biggest change is in security and network communication.  Coda now
> runs over TCP, and uses GNUTLS to provide encrypted tunnels.  There is
> still a fallback mode that operates over UDP as before, and there are
> some Coda utilities like "clog" that still need to be ported to
> GNUTLS/TCP.  The implementation uses a proxy process at each end
> called "codatunnel" that encapsulates all knowledge of TCP and GNUTLS.
> codatunnel connects via Unix domain pipes to Venus and CodaSrv.  The
> latter still think they are running over UDP, and still retain their
> legacy coroutine-based LWP threading model.  The codatunnel process
> uses pthreads, without any legacy knowledge of LWP/RPC2 etc.
> Eventually, our plan is to remove UDP support altogether. At that
> point quite a bit of Coda code can be simplified or deleted.

That sounds like great progress.  I used to run coda over IPsec, because
I didn't really trust homegrown crypto protocols, and because it seemed
some things escaped them anyway.

Is it written down how this works, and what it means for not-clog-yet?
It seems obvious that the client needs to validate the server cert, to
guard against MITM, almost certainly that the client machine needs to be
validated to the server as an authorized client, and that individual
users on the client need to authenticate.

(Plus s2s, but I am headed for single server anyway if I do this again.)

Presumably v4/v6 both.

> During this transition period, we have preserved full upward
> compatibility with older UDP-based Coda clients and servers.  The
> homegrown AES based RPC2 encryption layer is active, but of course is
> redundant inside a TLS-on-TCP tunnel.  The UDP fallback can be
> disabled with the 'tcponly' flag in venus.conf or on the venus command
> line in which case a client will only connect to servers through a TCP
> connection after a successfull TLS handshake.

I hope the server has this too.  Clearly a server admin would want to
ban no-TLS connections.

> In using TLS, we have aimed at minimalism.  Because we are not the
> web, we have intentionally kept the authentication chain
> infrastructure separate from the existing X509 infrastructure. The
> Coda hierarchy starts at the top with a long lived CodaCA root
> certificate, which is used to sign realm-specific authorities. The
> realm authorities in turn sign short-lived server certificates, where
> short lived here is in the 1 to 7 day range.

This doesn't make sense to me.  X.509/pkix is not about the web.   Are
you really running a centralized CA?  Why is this a good idea, vs people
just having certs for their servers?   Who runs all of thsese?

> We're trying to get the system setup so that realm-specific
> certificate authorizes are constrained to only sign certificates for
> specific subdomains and ip-address ranges.  IP address ranges are
> currently still necessary because codatunnel has currently no idea
> which domain name we are trying to connect to.

It seems that if  that can be fixed, then the usual TLS connect to name
logic would work, and that would take, I think, all the private CA stuff
off the table.

> Another area of progress has been in support for very large files such
> as videos.   We have extended Coda with a concept called "VASTRO"
> ("Vast Streamed Read-Only Object").  This is a client-side-only concept.
> The server is not aware that a client is caching a file as a VASTRO.
> Venus makes the decision based on file size and current bandwidth.
> As the name implies, a VASTRO is read-only.  You can't modify it, but
> Venus is able to fetch it in pieces to do things like playback of videos.

So if a client tries to write, does that trigger faulting in the file
the regular way?

> There have also been small incremental changes in areas such as the
> embedded Plan9 file server in the Coda client, and the mapping of
> 64-bit timestamps from the Linux kernel module to 32-bit timestamps
> for Venus.

I assume venus is still using int32_t for venus_time_t, basically, and
you are talking about in64_t time_t.  Did you run this on NetBSD?  As I
understand it that kernel module is still ok.  NetBSD has had 64-bit
time_t since NetBSD 6, ages ago.

> We would love your usage feedback, bug reports, etc.  Our long-term
> goal is to rip out support for server replication in Coda.  That is
> the oldest part of Coda (originally implemented circa 1987-1989) and
> was conceived well before disconnected operation was implemented
> around 1990-1991.  It was also long before all our modern knowledge of
> distributed systems on topics such as Paxos-based failover.  We have
> long believed that the combination of disconnected operation on the
> client and Paxos-based failover on servers would be a much better
> architecture.  This should lead to a much simpler, more robust, and
> maintainable Coda code base.

So you mean:
  add this new failover feature
  provide instructions on how to move to the new way
  make a release
  wait at least 6 months
  take out server replication
  make a release

??


The other question is your list of tested platforms.   To me, it has to
work, besides presumably Linux, on some *BSD, and probably on mac.
(The other BSDs can steal support, so if it works on one, that seems
like enough to get people over the hump.)

If tiis is Linux only, I don't see it being usable.

Others probably carea about windows, too.

