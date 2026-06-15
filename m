Return-Path: <codalist-request@coda.cs.cmu.edu>
Delivered-To: lists+codalist@lfdr.de
Received: from mail.lfdr.de
	by mail.lfdr.de with LMTP
	id 7VGkDE38L2oXLQUAu9opvQ
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	for <lists+codalist@lfdr.de>; Mon, 15 Jun 2026 15:21:17 +0200
X-Original-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id 49D5E686AF3
	for <lists+codalist@lfdr.de>; Mon, 15 Jun 2026 15:21:16 +0200 (CEST)
Authentication-Results: mail.lfdr.de;
	dkim=pass header.d=cs.cmu.edu header.s=google-2021 header.b=POys3BLy;
	spf=none (mail.lfdr.de: domain of codalist-request@coda.cs.cmu.edu has no SPF policy when checking 128.2.212.163) smtp.mailfrom=codalist-request@coda.cs.cmu.edu;
	dmarc=pass (policy=none) header.from=cs.cmu.edu
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.96)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1wZ7FI-0000Bk-0M;
	Mon, 15 Jun 2026 09:20:56 -0400
Resent-Date: Mon, 15 Jun 2026 09:20:56 -0400
Old-Return-path: <jaharkes@andrew.cmu.edu>
X-Received: from mail-qt1-f181.google.com ([209.85.160.181])
	by telemann.coda.cs.cmu.edu with esmtps  (TLS1.3) tls TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
	(Exim 4.96)
	(envelope-from <jaharkes@andrew.cmu.edu>)
	id 1wZ7FG-0000BB-11
	for codalist@coda.cs.cmu.edu;
	Mon, 15 Jun 2026 09:20:55 -0400
X-Received: by mail-qt1-f181.google.com with SMTP id d75a77b69052e-5176465a4a4so51030181cf.2
        for <codalist@coda.cs.cmu.edu>; Mon, 15 Jun 2026 06:20:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=cs.cmu.edu; s=google-2021; t=1781529654; x=1782134454; darn=coda.cs.cmu.edu;
        h=in-reply-to:content-transfer-encoding:content-disposition
         :mime-version:references:mail-followup-to:message-id:subject:to:from
         :date:from:to:cc:subject:date:message-id:reply-to;
        bh=K/8mtPbcs0sYO69SkpC9Ocmy5UqFtJGEswaVU5chukM=;
        b=POys3BLyzRKI4ZEl/Ts4qtDjlH7X1JulUgxzJBYK7iXjYrBewX2zMrh13WCjpNZViy
         DRSyr6QRTnESB+zn5NIvLdd96Q+1Ki95UgQIu9djLObDR5XNbZvjDzxdxVRklGjwyHDg
         czRnrhyIX9k6SM6+ZcHaWqPWIEH+D3WSNFnsPmex1GiYh1aw/gdW/aE/Slckwg0zUIS9
         UnNHC2wDo1/AJ0PZ7IVVqLEZLmIrgKQrLsH6xXEtWIL9/6gXwHHRKioTFtMkNkrEAjF1
         gBElQ1LQS2MCjZJEx/3kcs17t8x6/HqNUjDagj7Z7cDdAPo90bZhcKMjS7ZDUKNqLHDx
         LJgw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20251104; t=1781529654; x=1782134454;
        h=in-reply-to:content-transfer-encoding:content-disposition
         :mime-version:references:mail-followup-to:message-id:subject:to:from
         :date:x-gm-gg:x-gm-message-state:from:to:cc:subject:date:message-id
         :reply-to;
        bh=K/8mtPbcs0sYO69SkpC9Ocmy5UqFtJGEswaVU5chukM=;
        b=Znx+yRPVVJXCammHc+MTuLJoJY6c0CmoTTe4m0dQ7lYcUBFwGYKss4XSkbDQF6KcYa
         VttFsBGWBSKH/bTWMrw0T3WKGYP5OnB3uhrfsDz4E1R28lckH+K8QtrdK/E9S3LDKPST
         w9FokIc25M5L0E0Z7TUusliRbW45rEoWR6tdCaqpnDsSRTZHpGLBnohL132KsEQ5XKRJ
         u3hSVGGxcxu3h8DP2z9fehYiWGBkDEdhftHvr0lNa8u3kf4fOd1s3lOSZmS4oEBB/Cqy
         6EL8b45WUpZi1xGNahkf09/HdW9xse63XUr7x9dRUrudJ9hHqygYv01U344Hp3ZhrrtC
         FESQ==
X-Gm-Message-State: AOJu0YzI26vaMCY99Gb0gYwOlHW6blu2gHHATc7ClRzq4SsPrYRnSow9
	WV5VLq9TjX6pqamBDi9wjyjEfjiU5VEFkoWzUovPsVnd7kUxtqSydwx/JxYe/hWPFrfq634tNEn
	kHlTGzmeOkL+H1zxPjewWocAnVwbypRE1tMQOvFep7CQmOss2Mp940PTfRJJcdsUtS1tSu0AskQ
	arQvxTCL3Of7gTVFQFiKfuH8BC0JgjBB55m2cz0fxc9KM3g6YiBQ==
X-Gm-Gg: Acq92OHiOkHYhy/En4tszEXqw4rnImNzDVwv7d7dEbcBLQddF4MzcC/FxZxeOcHGqia
	GVD/sV1SlRQjhNypambNk/pDzoUiIIJsC9ZjhDv1x72t7H9DMd1g/+XDtICzMLmoFCx6xUAk/1d
	veK98POVTBEI05/1PgpIYiRLfWu55nJH0U6E910AO2GpVNPDAQU0/5IngdgE54iTbuzdZjd/Y62
	YYMMdi10g/0Zr1GbHzlET/jTvzEqE+NXMVTY68BSM3QNz7KP8EvFmZsNnQ1CYLHV/oZRvK+nSmL
	uMRUtu2e/nnJBl2f8MAe4WJ/ptJAQJgsFjBoIQ3LDx8qxEBzX2Y/ftRI/o9KQHg6I8yZJ4SJO+x
	AHG2Qk4x5Csay2Q0gvLKS0mXCsAg/3AS41wd824NxS1RbbjldcW/hi4fA8LKg5jj35lyiJqmDkJ
	dfS7yxihmfG+lvqNxeSiQ4567orCrezAFVM3eONjyXUmY=
X-Received: by 2002:a05:622a:e146:10b0:519:56a9:9fdd with SMTP id d75a77b69052e-51956a9c204mr98242171cf.21.1781529653847;
        Mon, 15 Jun 2026 06:20:53 -0700 (PDT)
X-Received: from cs.cmu.edu (tempest.elijah.cs.cmu.edu. [128.2.210.10])
        by smtp.gmail.com with ESMTPSA id d75a77b69052e-517fb61fb15sm107887941cf.5.2026.06.15.06.20.53
        for <codalist@coda.cs.cmu.edu>
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Mon, 15 Jun 2026 06:20:53 -0700 (PDT)
Date: Mon, 15 Jun 2026 09:20:46 -0400
From: Jan Harkes <jaharkes@cs.cmu.edu>
To: codalist@coda.cs.cmu.edu
Message-ID: <20260615132046.yi25j3do2wntdpud@cs.cmu.edu>
Mail-Followup-To: codalist@coda.cs.cmu.edu
References: <942edc6c-e782-4800-a843-9b013c04eeee@king.net.nz>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Disposition: inline
Content-Transfer-Encoding: 8bit
In-Reply-To: <942edc6c-e782-4800-a843-9b013c04eeee@king.net.nz>
Subject: Re: Install on Debian Trixie (13)
Resent-Message-ID: <NppwEC.A.RL.4w_LqB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5452
List-Id: <codalist.coda.cs.cmu.edu>
X-Loop: codalist@coda.cs.cmu.edu
List-Post: <mailto:codalist@coda.cs.cmu.edu>
List-Help: <mailto:codalist-request@coda.cs.cmu.edu?subject=help>
List-Subscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=subscribe>
List-Unsubscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=unsubscribe>
Precedence: list
Resent-Sender: codalist-request@coda.cs.cmu.edu
X-Rspamd-Action: no action
X-Spamd-Result: default: False [-0.80 / 15.00];
	DMARC_POLICY_ALLOW(-0.50)[cs.cmu.edu,none];
	ONCE_RECEIVED(0.20)[];
	R_DKIM_ALLOW(-0.20)[cs.cmu.edu:s=google-2021];
	MAILLIST(-0.19)[generic];
	MIME_GOOD(-0.10)[text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	DKIM_TRACE(0.00)[cs.cmu.edu:+];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	ARC_NA(0.00)[];
	MISSING_XM_UA(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	RCVD_COUNT_ONE(0.00)[1];
	R_SPF_NA(0.00)[no SPF record];
	MIME_TRACE(0.00)[0:+];
	TO_DN_NONE(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[jaharkes@cs.cmu.edu,codalist-request@coda.cs.cmu.edu];
	FROM_HAS_DN(0.00)[];
	ASN(0.00)[asn:9, ipnet:128.2.0.0/16, country:US];
	ALIAS_RESOLVED(0.00)[];
	TAGGED_RCPT(0.00)[codalist];
	MID_RHS_MATCH_FROM(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[cmu.edu:url,cmu.edu:email,cs.cmu.edu:dkim,cs.cmu.edu:mid,cs.cmu.edu:from_mime,coda.cs.cmu.edu:from_smtp]
X-Rspamd-Server: lfdr
X-Rspamd-Queue-Id: 49D5E686AF3

On Mon, Jun 15, 2026 at 07:57:28PM +1200, Alex King wrote:
> I've tried to install coda on Debian Trixie, but it hasn't worked well yet.

I don't think this is a Trixie problem. Although the Debian package was
built for Bookworm, I'm running it on Trixie myself. Just have not had a
release of Coda since Trixie came out and it always takes a while to get
the package build up to speed after being unused for so long.

> I'm new to coda but want to play with it.
> 
> I've installed the Debian Bookwork (12) packages, from
> http://coda.cs.cmu.edu/coda/:
...
> I can create volumes, but not mount them.  I don't know if it's my own lack
> of knowledge, or if other stuff is not working:
> 
> # volutil getvolumelist
> V_BindToServer: binding to host juliet
> P/vicepa Hjuliet Tb1e708 F2fddb4
> Wp.codadocs.0 I64000001 H64 P/vicepa m0 M0 U2 W64000001 C6a2f1b84 D6a2f1b84
> B0 A0
> GetVolumeList finished successfully
> 
> # cfs mkmount /coda/project_codadocs p.codadocs
> /coda: File exists

Actually looks good, a lot better than you might expect. Part of the
problem is the sorry state of our documentation. What is happening here
is that a while ago, Coda introduced the concept of realms. And the way
this is done, is that there is a 'virtual volume' mounted at /coda/

That virtual volume is mostly read-only so you cannot create your own
volumes mountpoints there. What it does do it any lookup for a name that
has two or more '.' characters is taken as a domain name and Coda will
resolve that name to ip addresses and try to connect to those servers.

> # ls -l /coda/
> total 1
> lrw-r--r-- 1 root nogroup 21 Jun 15 09:12 juliet.king.net.nz -> '#@juliet.king.net.nz.'

This looks good, you looked for /coda/juliet.king.net.nz  the client
noticed that name looked a lot like a dns name, so it probably resolved
it to an ip address. It then tried to connect to a Coda server and asked
'what is your root volume'.

The default rootvolume name is '/', but it can be overriden by a writing
the name of the volume to /vice/srv/ROOTVOLUME on the Coda server. Since
your volumelist doesn't show any volumes aside from p.codadocs, there
was no volume to use as the root of your realm and so that is where it
got stuck. You could try to create a root volume on your server with
'createvol_rep'.

> From what I understand from cfs mkm, none of my users (codaadmin nor alex)
> have rights to mount anything on /coda:
> 
> # cfs la /coda/
>       System:AnyUser  rl

Correct the volume there is the virtual realm root volume whose contents
is constructed based on the realms your client happens to know.

> I suspect something isn't working right....
> 
> 
> So I tried connecting to the test server:
> 
> $ ls /coda/testserver.coda.cs.cmu.edu
> /coda/testserver.coda.cs.cmu.edu
> 
> $ clog guest@testserver.coda.cs.cmu.edu
> username: guest@testserver.coda.cs.cmu.edu
> Password:
> 
> $ ls -l /coda/testserver.coda.cs.cmu.edu
> lrw-r--r-- 1 root nogroup 29 Jun 15 19:50 /coda/testserver.coda.cs.cmu.edu
> -> '#@testserver.coda.cs.cmu.edu.'
> 
> 
> In /var/log/coda/venus.log I'm getting a bunch of:
> 
> [ W(13) : 0000 : 19:52:07 ] fsobj::TryToCover:
> vdb::Get(#@testserver.coda.cs.cmu.edu.) failed (110)

110 is connection timed out. It should work, but have to admit, I haven't
looked at our testserver in a while. I'll poke it to see what is going on
there. If there are GNUtls certificate check errors, your client may be
trying to connect through a TLS tunnel and maybe the certificate of the
server expired. With the default configuration it should have fallen
back to connecting with UDP, which doesn't use TLS or certificates.

> I also saw gnutls cert check errors, in venus.err:
> 
> setuptls:815 gnutls_session_get_verify_cert_status() --> 66 ((unknown error
> code))
> setuptls:822 gnutls_handshake(128.2.212.163) --> -348 (Error in the
> certificate verification.)
> 
> Any ideas?

A client should be able to connect to the testserver even over TLS, the
certificate root should have been installed as part of the coda-common
install in /etc/coda/ssl/Coda_CA.crt

That certificate was used to sign the realm certificates for
coda.cs.cmu.edu and testserver.coda.cs.cmu.edu. These are in turn used
to sign certificates for the individual servers, the server certificates
expire in a week, so I have a cronjob that refreshes them every 3-4
days.

Jan

