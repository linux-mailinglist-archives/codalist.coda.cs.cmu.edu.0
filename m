Return-Path: <codalist-request@coda.cs.cmu.edu>
Delivered-To: lists+codalist@lfdr.de
Received: from mail.lfdr.de
	by mail.lfdr.de with LMTP
	id qem8B+Q4MGqKQAUAu9opvQ
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	for <lists+codalist@lfdr.de>; Mon, 15 Jun 2026 19:39:48 +0200
X-Original-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A86688EA9
	for <lists+codalist@lfdr.de>; Mon, 15 Jun 2026 19:39:46 +0200 (CEST)
Authentication-Results: mail.lfdr.de;
	dkim=fail ("headers rsa verify failed") header.d=king.net.nz header.s=s1 header.b=zUylZ3lg;
	spf=none (mail.lfdr.de: domain of codalist-request@coda.cs.cmu.edu has no SPF policy when checking 128.2.212.163) smtp.mailfrom=codalist-request@coda.cs.cmu.edu;
	dmarc=fail reason="No valid SPF" header.from=king.net.nz (policy=quarantine)
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.96)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1wZBHO-0000Az-2l;
	Mon, 15 Jun 2026 13:39:22 -0400
Resent-Date: Mon, 15 Jun 2026 13:39:22 -0400
Old-Return-path: <alex@king.net.nz>
X-Received: from juliet.king.net.nz ([202.49.187.182] helo=bob.king.net.nz)
	by telemann.coda.cs.cmu.edu with esmtps  (TLS1.3) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
	(Exim 4.96)
	(envelope-from <alex@king.net.nz>)
	id 1wZBHM-0000AI-0P
	for codalist@coda.CS.cmu.edu;
	Mon, 15 Jun 2026 13:39:22 -0400
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=king.net.nz
	; s=s1; h=Content-Transfer-Encoding:Content-Type:In-Reply-To:From:References:
	To:Subject:MIME-Version:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
	List-Post:List-Owner:List-Archive;
	bh=Xw4IAHyRPSb3LdaZUVnJliwlMgGz4SGt+F8KvgO9rFk=; b=zUylZ3lgMl5a+Z6UR2yIm2aOZu
	UscDxu1swJN3DMjNj6y67pL/yNacECk12yMWHCA/wC6JOqmU5Pr4XelcCihXP/WbSZmLQS1lhL/AU
	1iThAAuEKIm3cHrmwXfwyyZ/JL+KFEElA9vy/ZwOZ/Qn8ZrPSb5vzACVFdG0WbglJ/rQ=;
X-Received: from [192.168.20.99] (port=39996)
	by juliet.king.net.nz with esmtpsa  (TLS1.3) tls TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
	(Exim 4.98.2)
	(envelope-from <alex@king.net.nz>)
	id 1wZBHJ-00000001nqR-23X8
	for codalist@coda.cs.cmu.edu;
	Tue, 16 Jun 2026 05:39:18 +1200
Message-ID: <3d56a858-b4bf-4775-86e3-7366f64f3110@king.net.nz>
Date: Tue, 16 Jun 2026 05:39:15 +1200
MIME-Version: 1.0
User-Agent: Mozilla Thunderbird
To: codalist@coda.cs.cmu.edu
References: <942edc6c-e782-4800-a843-9b013c04eeee@king.net.nz>
 <20260615132046.yi25j3do2wntdpud@cs.cmu.edu>
From: Alex King <alex@king.net.nz>
Content-Language: en-US
In-Reply-To: <20260615132046.yi25j3do2wntdpud@cs.cmu.edu>
Content-Type: text/plain; charset=UTF-8; format=flowed
Content-Transfer-Encoding: 8bit
Subject: Re: Install on Debian Trixie (13)
Resent-Message-ID: <X0gHqC.A.VK.KjDMqB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5453
List-Id: <codalist.coda.cs.cmu.edu>
X-Loop: codalist@coda.cs.cmu.edu
List-Post: <mailto:codalist@coda.cs.cmu.edu>
List-Help: <mailto:codalist-request@coda.cs.cmu.edu?subject=help>
List-Subscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=subscribe>
List-Unsubscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=unsubscribe>
Precedence: list
Resent-Sender: codalist-request@coda.cs.cmu.edu
X-Rspamd-Action: no action
X-Spamd-Result: default: False [2.40 / 15.00];
	DMARC_POLICY_QUARANTINE(1.50)[king.net.nz : No valid SPF,quarantine];
	R_DKIM_REJECT(1.00)[king.net.nz:s=s1];
	ONCE_RECEIVED(0.20)[];
	MAILLIST(-0.19)[generic];
	MIME_GOOD(-0.10)[text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[cmu.edu:url,cmu.edu:email,king.net.nz:mid,king.net.nz:url,king.net.nz:from_mime,coda.cs.cmu.edu:from_smtp];
	RCPT_COUNT_ONE(0.00)[1];
	ASN(0.00)[asn:9, ipnet:128.2.0.0/16, country:US];
	RCVD_COUNT_ONE(0.00)[1];
	FORGED_SENDER_MAILLIST(0.00)[];
	MIME_TRACE(0.00)[0:+];
	ARC_NA(0.00)[];
	R_SPF_NA(0.00)[no SPF record];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[alex@king.net.nz,codalist-request@coda.cs.cmu.edu];
	FROM_HAS_DN(0.00)[];
	TAGGED_RCPT(0.00)[codalist];
	TO_DN_NONE(0.00)[];
	ALIAS_RESOLVED(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	MID_RHS_MATCH_FROM(0.00)[];
	DKIM_TRACE(0.00)[king.net.nz:-]
X-Rspamd-Server: lfdr
X-Rspamd-Queue-Id: 66A86688EA9

Thanks for your help, I have things working after creating a root 
volume.  Should you wish to look around my server, feel free.

I intend to do another install from scratch, and expand my document to 
describe installing on trixie from scratch, step by step, using the 
bookworm packages.  (Currently it is only an outline)  If this is 
useful, let me know how/where I could contribute it, (on the github wiki?)

I can now connect to testserver.coda.cs.cmu.edu as well.

(My next step will be an installation of half a dozen (Debian) 
workstations using coda as home directories.  I will test if it's 
possible to use pam_mount or similar to mount a user's coda home 
directory at login, and have their usernames and passwords synchronised 
between the workstation (I'll use ansible to set those up), and the coda 
server.)

Thanks,
Alex

On 16/06/2026 01:20, Jan Harkes wrote:
> On Mon, Jun 15, 2026 at 07:57:28PM +1200, Alex King wrote:
>> I've tried to install coda on Debian Trixie, but it hasn't worked well yet.
> I don't think this is a Trixie problem. Although the Debian package was
> built for Bookworm, I'm running it on Trixie myself. Just have not had a
> release of Coda since Trixie came out and it always takes a while to get
> the package build up to speed after being unused for so long.
>
>> I'm new to coda but want to play with it.
>>
>> I've installed the Debian Bookwork (12) packages, from
>> http://coda.cs.cmu.edu/coda/:
> ...
>> I can create volumes, but not mount them.  I don't know if it's my own lack
>> of knowledge, or if other stuff is not working:
>>
>> # volutil getvolumelist
>> V_BindToServer: binding to host juliet
>> P/vicepa Hjuliet Tb1e708 F2fddb4
>> Wp.codadocs.0 I64000001 H64 P/vicepa m0 M0 U2 W64000001 C6a2f1b84 D6a2f1b84
>> B0 A0
>> GetVolumeList finished successfully
>>
>> # cfs mkmount /coda/project_codadocs p.codadocs
>> /coda: File exists
> Actually looks good, a lot better than you might expect. Part of the
> problem is the sorry state of our documentation. What is happening here
> is that a while ago, Coda introduced the concept of realms. And the way
> this is done, is that there is a 'virtual volume' mounted at /coda/
>
> That virtual volume is mostly read-only so you cannot create your own
> volumes mountpoints there. What it does do it any lookup for a name that
> has two or more '.' characters is taken as a domain name and Coda will
> resolve that name to ip addresses and try to connect to those servers.
>
>> # ls -l /coda/
>> total 1
>> lrw-r--r-- 1 root nogroup 21 Jun 15 09:12 juliet.king.net.nz -> '#@juliet.king.net.nz.'
> This looks good, you looked for /coda/juliet.king.net.nz  the client
> noticed that name looked a lot like a dns name, so it probably resolved
> it to an ip address. It then tried to connect to a Coda server and asked
> 'what is your root volume'.
>
> The default rootvolume name is '/', but it can be overriden by a writing
> the name of the volume to /vice/srv/ROOTVOLUME on the Coda server. Since
> your volumelist doesn't show any volumes aside from p.codadocs, there
> was no volume to use as the root of your realm and so that is where it
> got stuck. You could try to create a root volume on your server with
> 'createvol_rep'.
>
>>  From what I understand from cfs mkm, none of my users (codaadmin nor alex)
>> have rights to mount anything on /coda:
>>
>> # cfs la /coda/
>>        System:AnyUser  rl
> Correct the volume there is the virtual realm root volume whose contents
> is constructed based on the realms your client happens to know.
>
>> I suspect something isn't working right....
>>
>>
>> So I tried connecting to the test server:
>>
>> $ ls /coda/testserver.coda.cs.cmu.edu
>> /coda/testserver.coda.cs.cmu.edu
>>
>> $ clog guest@testserver.coda.cs.cmu.edu
>> username: guest@testserver.coda.cs.cmu.edu
>> Password:
>>
>> $ ls -l /coda/testserver.coda.cs.cmu.edu
>> lrw-r--r-- 1 root nogroup 29 Jun 15 19:50 /coda/testserver.coda.cs.cmu.edu
>> -> '#@testserver.coda.cs.cmu.edu.'
>>
>>
>> In /var/log/coda/venus.log I'm getting a bunch of:
>>
>> [ W(13) : 0000 : 19:52:07 ] fsobj::TryToCover:
>> vdb::Get(#@testserver.coda.cs.cmu.edu.) failed (110)
> 110 is connection timed out. It should work, but have to admit, I haven't
> looked at our testserver in a while. I'll poke it to see what is going on
> there. If there are GNUtls certificate check errors, your client may be
> trying to connect through a TLS tunnel and maybe the certificate of the
> server expired. With the default configuration it should have fallen
> back to connecting with UDP, which doesn't use TLS or certificates.
>
>> I also saw gnutls cert check errors, in venus.err:
>>
>> setuptls:815 gnutls_session_get_verify_cert_status() --> 66 ((unknown error
>> code))
>> setuptls:822 gnutls_handshake(128.2.212.163) --> -348 (Error in the
>> certificate verification.)
>>
>> Any ideas?
> A client should be able to connect to the testserver even over TLS, the
> certificate root should have been installed as part of the coda-common
> install in /etc/coda/ssl/Coda_CA.crt
>
> That certificate was used to sign the realm certificates for
> coda.cs.cmu.edu and testserver.coda.cs.cmu.edu. These are in turn used
> to sign certificates for the individual servers, the server certificates
> expire in a week, so I have a cronjob that refreshes them every 3-4
> days.
>
> Jan
>

