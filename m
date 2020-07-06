Return-Path: <codalist-request@coda.cs.cmu.edu>
X-Original-To: lists+codalist@lfdr.de
Delivered-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC34215265
	for <lists+codalist@lfdr.de>; Mon,  6 Jul 2020 08:08:26 +0200 (CEST)
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.89)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1jsKIL-0004hr-Hh; Mon, 06 Jul 2020 02:08:01 -0400
Resent-Date: Mon, 06 Jul 2020 02:08:01 -0400
Old-Return-path: <jaharkes@andrew.cmu.edu>
X-Received: from mail-qt1-f170.google.com ([209.85.160.170])
	by telemann.coda.cs.cmu.edu with esmtps (TLS1.2:ECDHE_RSA_AES_128_GCM_SHA256:128)
	(Exim 4.89)
	(envelope-from <jaharkes@andrew.cmu.edu>)
	id 1jsKIG-0004hU-9J
	for codalist@coda.cs.cmu.edu; Mon, 06 Jul 2020 02:08:00 -0400
X-Received: by mail-qt1-f170.google.com with SMTP id u12so28114467qth.12
        for <codalist@coda.cs.cmu.edu>; Sun, 05 Jul 2020 23:07:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=cs-cmu-edu.20150623.gappssmtp.com; s=20150623;
        h=date:from:to:cc:subject:message-id:mail-followup-to:references
         :mime-version:content-disposition:in-reply-to:user-agent;
        bh=XefAK+lGeV2dbwieOrdoaZqWJeuaTqPIT2kSy6g069g=;
        b=1SU37kONHMPPaRCIRQAt69MPi3O+Daa4XcQ9MrDmTQBMCdT7AGRqmRSS8RfPSxR2JK
         EqoN533mb41ymcJv2s7cYYQfRD9rrGY/k7AwbHSfJI1nGSazwO9UtmEfM/x0MybnxgMt
         uii2PiGryCQ+N/OI2Xb51DMp5K85Qwrhl2g08AYa5lISq7hJM/Hjixdibc/q2t++g+i4
         qQY61ioLgn+vMXTIQX1QSnCdj7+v2FABHOKB6wXqNY/qkWjHWlDh9aPkFq4KC2cx/H03
         4jDpvVVi8E2nXVBDP3j1Ke9yHOmSRWE+pq0ufRFL1UvQwHgaeh8nqDvecASckaaPkGtz
         9XOw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:date:from:to:cc:subject:message-id
         :mail-followup-to:references:mime-version:content-disposition
         :in-reply-to:user-agent;
        bh=XefAK+lGeV2dbwieOrdoaZqWJeuaTqPIT2kSy6g069g=;
        b=OWfcyLUuNLqr/eyL2I9uthncLRD+hvWrwgJKeDu7sHPvS2h3OJ904S++oa9Jz5WnDn
         qjn80Igw2wCqqifu/RrhF4+MmjDzl5Hv/U+cfGVM1SG8ozL+/oNFWOElMD/L8XiFQQuC
         rXXmPc630DwDIKrRrHqSBk8NfGQw3ZTtwO7KZJPr5j1yrJ6DnoWUIaNkIl61X5F1CYm/
         YBI7tDffeuSfHY+/WBHP4+aa6ZoLvKtJurze98o+2+dgBtdujUVMFZYY8IkNqqGuoEBE
         OLshkQnLSAg2zejCLXsx8Bgb74R58sSr+1d9UPV17P4rDHobqUxn55AGjn4F33rtOtVD
         pejA==
X-Gm-Message-State: AOAM53393a5jMdXqQvDmAMkaOjljRBs/J/aI7lWysVgZqekpdMCC16k4
	JCbejZ2Yds5qfxwMz1UOVK1vIbTognX9cQ==
X-Google-Smtp-Source: ABdhPJx9+gBqh3PNH7AZ6hj5d03y/ATAjvM3LI4IwuhHD6Xfuv4i6tMk+A+QWLmUCEVG9WAZOI02nA==
X-Received: by 2002:ac8:3985:: with SMTP id v5mr46911854qte.337.1594005081331;
        Sun, 05 Jul 2020 20:11:21 -0700 (PDT)
X-Received: from cs.cmu.edu (tunnel29655-pt.tunnel.tserv13.ash1.ipv6.he.net. [2001:470:7:582::2])
        by smtp.gmail.com with ESMTPSA id u6sm20429962qtc.34.2020.07.05.20.11.20
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Sun, 05 Jul 2020 20:11:20 -0700 (PDT)
Date: Sun, 5 Jul 2020 23:11:18 -0400
From: Jan Harkes <jaharkes@cs.cmu.edu>
To: Greg Troxel <gdt@lexort.com>
Cc: codalist@coda.cs.cmu.edu
Message-ID: <20200706031118.hihiivdyg4mx76y6@cs.cmu.edu>
Mail-Followup-To: Greg Troxel <gdt@lexort.com>, codalist@coda.cs.cmu.edu
References: <202007051115.14343.satya@cs.cmu.edu>
 <rmio8ot7qyw.fsf@s1.lexort.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline
In-Reply-To: <rmio8ot7qyw.fsf@s1.lexort.com>
User-Agent: NeoMutt/20180716
Subject: Re: Coda progress
Resent-Message-ID: <vgRh4B.A.saE.B_rAfB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5449
List-Id: <codalist.coda.cs.cmu.edu>
X-Loop: codalist@coda.cs.cmu.edu
List-Post: <mailto:codalist@coda.cs.cmu.edu>
List-Help: <mailto:codalist-request@coda.cs.cmu.edu?subject=help>
List-Subscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=subscribe>
List-Unsubscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=unsubscribe>
Precedence: list
Resent-Sender: codalist-request@coda.cs.cmu.edu

On Sun, Jul 05, 2020 at 02:32:23PM -0400, Greg Troxel wrote:
> Mahadev Satyanarayanan <satya@cs.cmu.edu> writes:
> > The biggest change is in security and network communication.  Coda now
> > runs over TCP, and uses GNUTLS to provide encrypted tunnels.  There is
...
> 
> Is it written down how this works, and what it means for not-clog-yet?
> It seems obvious that the client needs to validate the server cert, to
> guard against MITM, almost certainly that the client machine needs to be
> validated to the server as an authorized client, and that individual
> users on the client need to authenticate.

Clients validate the server certificate, but clients are not
authenticated because we still allow anonymous/unauthenticated access to
servers. A user is authenticated by presenting a signed token to the
Coda client, who in turn passes this along to the server on a RPC2
connection basis.

All client->server and server->client RPC2 connections are multiplexed
into the single TLS secured connection that the client originated.
Servers never try to establish a connection to a client, but for
resolution purposes do connect to other servers, the originating server
validates the destination, but I'm pretty sure validation doesn't happen
on the connection accepting server (although it probably could do so).

> (Plus s2s, but I am headed for single server anyway if I do this again.)
> 
> Presumably v4/v6 both.

For now still v4 only between clients and servers, although I have been
able to implement workarounds for almost all places where v4 addresses
are sent in RPC2 messages. I think there may only be a few left in the
server-server resolution code. Once the protocol is address agnostic we
could start getting rid of them in the client and server code.

> > disabled with the 'tcponly' flag in venus.conf or on the venus command
> > line in which case a client will only connect to servers through a TCP
> > connection after a successfull TLS handshake.
> 
> I hope the server has this too.  Clearly a server admin would want to
> ban no-TLS connections.

Correct, but it is not as well tested because our production servers
have the fallback path enabled.

> > web, we have intentionally kept the authentication chain
> > infrastructure separate from the existing X509 infrastructure. The
...
> This doesn't make sense to me.  X.509/pkix is not about the web.   Are
> you really running a centralized CA?  Why is this a good idea, vs people
> just having certs for their servers?   Who runs all of thsese?

X509 isn't about the web, but existing signing infrastructure is. I
don't want to run a web server on my Coda servers just to show I have
control over the domain for a certificate. Also the existing X509
authorities have no scoping, which is great for competition and lowering
prices to the point that we have free certificates. But it also led to
certificate pinning and other workarounds to make sure only a specific
CA is allowed to sign the certificates for some domains. Also most
people only get a certificate for a single or wildcard domain, but only
a few large organizations get CA certificates that allow them to sign
for multiple domains.

OTOH we're pretty flexible, any CA certificate in /etc/coda/ssl/ is
considered trusted by the client, so if you want to use letsencrypt
signed certificates for your servers you just have to make sure their
roots are added to that directory. The idea here is that if you start
off with one server with a self-signed certificate you just copy that to
your client and it will work. If you have your own self-signed realm CA
certificate to to sign all your server certs, then you only have to copy
your realm CA to all clients and everything will be fine. If you then
get your realm CA signed by the Coda root CA you don't need the extra
copy step, but in that case we do want to add X509 name constraints to
limit the scope of the realm CA to specific subdomains/ip addresses.

In the long run we want to restrist just for domain names but, as Satya
mentioned, codatunnel is not aware of names we are connecting to and
uses a reverse lookup on the IP. I'm also not quite sure the IP based
name constraints are working in all cases, name constraints are already
not used very often, ip based ones even less so.

> > As the name implies, a VASTRO is read-only.  You can't modify it, but
> > Venus is able to fetch it in pieces to do things like playback of videos.
> 
> So if a client tries to write, does that trigger faulting in the file
> the regular way?

Yes, also mmap will pull in the complete region that is being mapped,
which in most cases is the whole file.

> > There have also been small incremental changes in areas such as the
> > embedded Plan9 file server in the Coda client, and the mapping of
> > 64-bit timestamps from the Linux kernel module to 32-bit timestamps
> > for Venus.
> 
> I assume venus is still using int32_t for venus_time_t, basically, and
> you are talking about in64_t time_t.  Did you run this on NetBSD?  As I
> understand it that kernel module is still ok.  NetBSD has had 64-bit
> time_t since NetBSD 6, ages ago.

NetBSD still uses whatever it was using. When the Linux developers
started pushing 64-bit time_t into the filesystems they wanted to add
functions to map to and from 32-bit in the Coda kernel module, I figured
it was easy enough to bump the kernel-venus protocol version which we
already had to do to support the read/write/mmap intent upcalls needed
for VASTRO support.

Only Linux has the extra upcalls for VASTRO and 64-bit time_t in file
attributes. Venus is still using 32-bit timestamps (possibly uint32_t?) 
so the only thing NetBSD is doing different is performing the mapping in
the kernel.

> > We would love your usage feedback, bug reports, etc.  Our long-term
> > goal is to rip out support for server replication in Coda.  That is
> > the oldest part of Coda (originally implemented circa 1987-1989) and
> > was conceived well before disconnected operation was implemented
> > around 1990-1991.  It was also long before all our modern knowledge of
> > distributed systems on topics such as Paxos-based failover.  We have
> > long believed that the combination of disconnected operation on the
> > client and Paxos-based failover on servers would be a much better
> > architecture.  This should lead to a much simpler, more robust, and
> > maintainable Coda code base.
> 
> So you mean:
>   add this new failover feature
>   provide instructions on how to move to the new way
>   make a release
>   wait at least 6 months
>   take out server replication
>   make a release

Probably more like,

    Have clients support reintegration/disconnected operation on
    non-replicated volumes. (already done, still getting more testing)

    Build a server that only supports non-replicated volumes, it can
    join an existing realm but won't be able to host a volume replica in
    a replicated group. Admins can create new volumes and copy data and
    then mount the new volume in place of the original.

    Maybe introduce some way to flip a readonly volume replica, or
    backup volume to a read-write non-replicated volume in which case a
    server that currently has readonly replicas could become a read-write
    non-replicated source of the existing date.  Without replication
    backups become more important, so an easy way to restore a backup volume
    to a read-write version is useful to have anyway.

    Simplify client-server protocol because there is no need for
    replication. Now with incoming only TLS connections and simpler
    logic the server can be rewritten so that it can store data in a
    replicated store like Rados, it can be placed (and scaled) behind a
    load balancer. Callbacks between server instances (and ultimately
    connected clients) can be handled with a pubsub mechanism. Most of
    this is pretty much off-the-shelf tech used by web application
    developers. Either way most likely a completely new server
    implementation that happens to support existing (TLS) clients.

> The other question is your list of tested platforms.   To me, it has to
> work, besides presumably Linux, on some *BSD, and probably on mac.
> (The other BSDs can steal support, so if it works on one, that seems
> like enough to get people over the hump.)
> 
> If tiis is Linux only, I don't see it being usable.
> 
> Others probably carea about windows, too.

That is where the plan9 server in the client may come in handy. Because
of the simplicity of the protocol most systems already have 9pfs client
support, we just have to improve the server support. Pioctls have
already been switched to use read/write on virtual files, so clog and
cfs work when /coda happens to be 9pfs instead of codafs.

Jan

