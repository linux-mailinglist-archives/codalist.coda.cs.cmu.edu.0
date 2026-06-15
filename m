Return-Path: <codalist-request@coda.cs.cmu.edu>
Delivered-To: lists+codalist@lfdr.de
Received: from mail.lfdr.de
	by mail.lfdr.de with LMTP
	id HmLDL6i5L2qqFAUAu9opvQ
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	for <lists+codalist@lfdr.de>; Mon, 15 Jun 2026 10:36:56 +0200
X-Original-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id 84BD9684992
	for <lists+codalist@lfdr.de>; Mon, 15 Jun 2026 10:36:50 +0200 (CEST)
Authentication-Results: mail.lfdr.de;
	dkim=temperror ("DNS error when getting key") header.d=king.net.nz header.s=s1 header.b="mdou/UXQ";
	spf=none (mail.lfdr.de: domain of codalist-request@coda.cs.cmu.edu has no SPF policy when checking 128.2.212.163) smtp.mailfrom=codalist-request@coda.cs.cmu.edu;
	dmarc=temperror reason="SPF/DKIM temp error" header.from=king.net.nz (policy=temperror)
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.96)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1wZ2nq-0000xg-2w;
	Mon, 15 Jun 2026 04:36:19 -0400
Resent-Date: Mon, 15 Jun 2026 04:36:18 -0400
Old-Return-path: <alex@king.net.nz>
X-Received: from juliet.king.net.nz ([202.49.187.182] helo=bob.king.net.nz)
	by telemann.coda.cs.cmu.edu with esmtps  (TLS1.3) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
	(Exim 4.96)
	(envelope-from <alex@king.net.nz>)
	id 1wZ2no-0000xJ-2L
	for codalist@coda.CS.cmu.edu;
	Mon, 15 Jun 2026 04:36:18 -0400
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=king.net.nz
	; s=s1; h=Content-Transfer-Encoding:Content-Type:Subject:From:To:MIME-Version
	:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
	List-Post:List-Owner:List-Archive;
	bh=s0clk6FuXkoPtyD3yh0DoPg8Po9yxXiDgNihrFvHHOA=; b=mdou/UXQMAMSEtwMns19UKKMCD
	J9/iJ/6O+OyqRyeXooi5rxWUBLcn7sfN0hYioru6JlYO6nFO5wSZVjevtT8h3ILAS4LMbx13JbTHo
	zYJ+3W2lwL0BxgmUnUaWeh67nhvp9UhTpb2Hu2mmypMnR4x0MsNpisSh13Zs6SiRsGwU=;
X-Received: from [192.168.20.99] (port=49146)
	by juliet.king.net.nz with esmtpsa  (TLS1.3) tls TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
	(Exim 4.98.2)
	(envelope-from <alex@king.net.nz>)
	id 1wZ2CH-00000001lfK-0ovY
	for codalist@coda.cs.cmu.edu;
	Mon, 15 Jun 2026 19:57:29 +1200
Message-ID: <942edc6c-e782-4800-a843-9b013c04eeee@king.net.nz>
Date: Mon, 15 Jun 2026 19:57:28 +1200
MIME-Version: 1.0
User-Agent: Mozilla Thunderbird
Content-Language: en-US
To: codalist@coda.cs.cmu.edu
From: Alex King <alex@king.net.nz>
Content-Type: text/plain; charset=UTF-8; format=flowed
Content-Transfer-Encoding: 8bit
Subject: Install on Debian Trixie (13)
Resent-Message-ID: <cCq0gC.A.x5.Cm7LqB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5451
List-Id: <codalist.coda.cs.cmu.edu>
X-Loop: codalist@coda.cs.cmu.edu
List-Post: <mailto:codalist@coda.cs.cmu.edu>
List-Help: <mailto:codalist-request@coda.cs.cmu.edu?subject=help>
List-Subscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=subscribe>
List-Unsubscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=unsubscribe>
Precedence: list
Resent-Sender: codalist-request@coda.cs.cmu.edu
X-Rspamd-Action: no action
X-Spamd-Result: default: False [-0.10 / 15.00];
	ONCE_RECEIVED(0.20)[];
	MAILLIST(-0.19)[generic];
	MIME_GOOD(-0.10)[text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	ASN(0.00)[asn:9, ipnet:128.2.0.0/16, country:US];
	ARC_NA(0.00)[];
	R_DKIM_TEMPFAIL(0.00)[king.net.nz:s=s1];
	RCVD_COUNT_ONE(0.00)[1];
	MIME_TRACE(0.00)[0:+];
	TAGGED_RCPT(0.00)[codalist];
	RCPT_COUNT_ONE(0.00)[1];
	MID_RHS_MATCH_FROM(0.00)[];
	R_SPF_NA(0.00)[no SPF record];
	DMARC_DNSFAIL(0.00)[king.net.nz : SPF/DKIM temp error,quarantine];
	FORGED_SENDER_MAILLIST(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[alex@king.net.nz,codalist-request@coda.cs.cmu.edu];
	FROM_HAS_DN(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	TO_DN_NONE(0.00)[];
	DBL_BLOCKED_OPENRESOLVER(0.00)[cmu.edu:url,cmu.edu:email,coda.cs.cmu.edu:from_smtp];
	RCVD_TLS_LAST(0.00)[];
	ALIAS_RESOLVED(0.00)[];
	DKIM_TRACE(0.00)[king.net.nz:?]
X-Rspamd-Server: lfdr
X-Rspamd-Queue-Id: 84BD9684992

I've tried to install coda on Debian Trixie, but it hasn't worked well yet.

I'm new to coda but want to play with it.

I've installed the Debian Bookwork (12) packages, from 
http://coda.cs.cmu.edu/coda/:

$ dpkg -l|grep coda
ii  coda-client 8.1.6-1+debian12.0                        amd64        
Client for the Coda distributed file system
ii  coda-common 8.1.6-1+debian12.0                        amd64        
Common libraries for the Coda distributed file system
ii  coda-server 8.1.6-1+debian12.0                        amd64        
Server for the Coda distributed file system
ii  coda-update 8.1.6-1+debian12.0                        amd64        
Server for the Coda distributed file system


I can create volumes, but not mount them.  I don't know if it's my own 
lack of knowledge, or if other stuff is not working:

# volutil getvolumelist
V_BindToServer: binding to host juliet
P/vicepa Hjuliet Tb1e708 F2fddb4
Wp.codadocs.0 I64000001 H64 P/vicepa m0 M0 U2 W64000001 C6a2f1b84 
D6a2f1b84 B0 A0
GetVolumeList finished successfully

# cfs mkmount /coda/project_codadocs p.codadocs
/coda: File exists

# ls -l /coda/
total 1
lrw-r--r-- 1 root nogroup 21 Jun 15 09:12 juliet.king.net.nz -> 
'#@juliet.king.net.nz.'

 From what I understand from cfs mkm, none of my users (codaadmin nor 
alex) have rights to mount anything on /coda:

# cfs la /coda/
       System:AnyUser  rl


I suspect something isn't working right....


So I tried connecting to the test server:

$ ls /coda/testserver.coda.cs.cmu.edu
/coda/testserver.coda.cs.cmu.edu

$ clog guest@testserver.coda.cs.cmu.edu
username: guest@testserver.coda.cs.cmu.edu
Password:

$ ls -l /coda/testserver.coda.cs.cmu.edu
lrw-r--r-- 1 root nogroup 29 Jun 15 19:50 
/coda/testserver.coda.cs.cmu.edu -> '#@testserver.coda.cs.cmu.edu.'


In /var/log/coda/venus.log I'm getting a bunch of:

[ W(13) : 0000 : 19:52:07 ] fsobj::TryToCover: 
vdb::Get(#@testserver.coda.cs.cmu.edu.) failed (110)


I also saw gnutls cert check errors, in venus.err:

setuptls:815 gnutls_session_get_verify_cert_status() --> 66 ((unknown 
error code))
setuptls:822 gnutls_handshake(128.2.212.163) --> -348 (Error in the 
certificate verification.)


Any ideas?


Perhaps I should go back and try it on a fresh install of Debian 12 
Bookworm?  Perhaps something to do with this later version of gnutls in 
Debian 13?


Thanks,
Alex

