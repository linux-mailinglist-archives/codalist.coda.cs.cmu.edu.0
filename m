Return-Path: <codalist-request@coda.cs.cmu.edu>
Delivered-To: lists+codalist@lfdr.de
Received: from mail.lfdr.de
	by mail.lfdr.de with LMTP
	id vMkFNduzNWrO3QYAu9opvQ
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	for <lists+codalist@lfdr.de>; Fri, 19 Jun 2026 23:25:47 +0200
X-Original-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C3C16A7CB9
	for <lists+codalist@lfdr.de>; Fri, 19 Jun 2026 23:25:41 +0200 (CEST)
Authentication-Results: mail.lfdr.de;
	dkim=temperror ("DNS error when getting key") header.d=king.net.nz header.s=s1 header.b=NEkqiKhI;
	spf=none (mail.lfdr.de: domain of codalist-request@coda.cs.cmu.edu has no SPF policy when checking 128.2.212.163) smtp.mailfrom=codalist-request@coda.cs.cmu.edu;
	dmarc=temperror reason="SPF/DKIM temp error" header.from=king.net.nz (policy=temperror)
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.96)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1wagi4-0004HA-20;
	Fri, 19 Jun 2026 17:25:08 -0400
Resent-Date: Fri, 19 Jun 2026 17:25:08 -0400
Old-Return-path: <alex@king.net.nz>
X-Received: from juliet.king.net.nz ([202.49.187.182] helo=bob.king.net.nz)
	by telemann.coda.cs.cmu.edu with esmtps  (TLS1.3) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
	(Exim 4.96)
	(envelope-from <alex@king.net.nz>)
	id 1wagi0-0004Gj-3B
	for codalist@coda.CS.cmu.edu;
	Fri, 19 Jun 2026 17:25:08 -0400
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=king.net.nz
	; s=s1; h=In-Reply-To:References:To:From:Subject:MIME-Version:Date:Message-ID
	:Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
	List-Post:List-Owner:List-Archive;
	bh=GsUvjPAOhMimP8l9G22iwbOVqlqAkshj+Psd2HSzIF4=; b=NEkqiKhIUrKek7eS9ZnR5cYUXR
	5I9dzJqGoO2eRdTzqPumIFKkyF3ph0zpc+IkWDZUiRl4qLMX63QEK/Sb/xcsOJeHSKj8OG03J+CUn
	9yDjM1oi7EVfpIiN9Gey+d6nd31C1Mie1xwI+BTDt2QC0zsZg4cHdjXrY6DiWpX8YNAs=;
X-Received: from [192.168.20.99] (port=43738)
	by juliet.king.net.nz with esmtpsa  (TLS1.3) tls TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
	(Exim 4.98.2)
	(envelope-from <alex@king.net.nz>)
	id 1waghv-000000029Yd-3T3D
	for codalist@coda.cs.cmu.edu;
	Sat, 20 Jun 2026 09:25:01 +1200
Content-Type: multipart/alternative;
 boundary="------------7Naw0iBLo39z6I3j6jA7Ny4f"
Message-ID: <a3cdf12c-05c7-4cad-8765-80575abc16cf@king.net.nz>
Date: Sat, 20 Jun 2026 09:24:59 +1200
MIME-Version: 1.0
User-Agent: Mozilla Thunderbird
From: Alex King <alex@king.net.nz>
To: codalist@coda.cs.cmu.edu
References: <942edc6c-e782-4800-a843-9b013c04eeee@king.net.nz>
 <20260615132046.yi25j3do2wntdpud@cs.cmu.edu>
 <3d56a858-b4bf-4775-86e3-7366f64f3110@king.net.nz>
Content-Language: en-US
In-Reply-To: <3d56a858-b4bf-4775-86e3-7366f64f3110@king.net.nz>
Subject: Re: Install on Debian Trixie (13)
Resent-Message-ID: <b6b8UD.A.xAE.0ObNqB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5454
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
	MIME_GOOD(-0.10)[multipart/alternative,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	ASN(0.00)[asn:9, ipnet:128.2.0.0/16, country:US];
	ARC_NA(0.00)[];
	R_DKIM_TEMPFAIL(0.00)[king.net.nz:s=s1];
	RCVD_COUNT_ONE(0.00)[1];
	MIME_TRACE(0.00)[0:+,1:+,2:~];
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
X-Rspamd-Queue-Id: 5C3C16A7CB9

This is a multi-part message in MIME format.
--------------7Naw0iBLo39z6I3j6jA7Ny4f
Content-Type: text/plain; charset=UTF-8; format=flowed
Content-Transfer-Encoding: 8bit

Now that I review the docs, I do see an item about creating the root 
volume which I clearly missed first time through.

I'm running in to more problems.  I attempted to set up a replica 
following 
http://coda.cs.cmu.edu/docs/manual/server_installation/#exploring-replication

On my vice-setup run, I had a permision denied error but was not sure of 
the source of it:


# vice-setup
Welcome to the Coda Server Setup script!

You already have a file /etc/coda/server.conf!
Continuing will remove that file.
Do you want to continue? [yes/no] yes
Setting up config files for a coda server.
What is the root directory for your coda server(s)? [/vice]
Setting up /vice.
Directories under /vice are set up.
Is this the master server, aka the SCM machine? (y/n) n

Enter the hostname of the SCM machine : juliet.king.net.nz
Enter the update token that matches SCM juliet.king.net.nz: JF07OcHb

Fetching needed files from SCM juliet.king.net.nz.

Date: Fri 06/19/2026

20:38:45 Fetch failed with Permission denied

Done.
Would you like codatunnel enabled? [yes/no] yes
Now installing things specific to non-SCM machines...


I went ahead with the setup anyway.  At the end I got the message:

An entry for this host is needed in /vice/db/servers
Then all servers need to be shut down and restarted, as they need to
learn about the existence of the new server.
After all that it _should_ be ok to start the new server and create
your first replicated volume.


I added the new server to /vice/db/servers on the SCM.

I restarted both servers.

The advice in the documentation to "Make two new entries in the 
|/vice/db/VSGDB| file" confused me since I don't have that file.  
However I expect that may be not needed?

I see updatesrv and updateclnt running on the appropriate servers.


Now I have 3 "replicated" volumes that were set up before I had two 
servers.  I guess those are not really replicated.  Can they be 
replicated to the other server, or do I need to set up new volumes?

Thanks,
Alex


On 16/06/2026 05:39, Alex King wrote:
> Thanks for your help, I have things working after creating a root 
> volume.  Should you wish to look around my server, feel free.
>
> I intend to do another install from scratch, and expand my document to 
> describe installing on trixie from scratch, step by step, using the 
> bookworm packages.  (Currently it is only an outline)  If this is 
> useful, let me know how/where I could contribute it, (on the github 
> wiki?)
>
> I can now connect to testserver.coda.cs.cmu.edu as well.
>
> (My next step will be an installation of half a dozen (Debian) 
> workstations using coda as home directories.  I will test if it's 
> possible to use pam_mount or similar to mount a user's coda home 
> directory at login, and have their usernames and passwords 
> synchronised between the workstation (I'll use ansible to set those 
> up), and the coda server.)
>
> Thanks,
> Alex
>
> On 16/06/2026 01:20, Jan Harkes wrote:
>> On Mon, Jun 15, 2026 at 07:57:28PM +1200, Alex King wrote:
>>> I've tried to install coda on Debian Trixie, but it hasn't worked 
>>> well yet.
>> I don't think this is a Trixie problem. Although the Debian package was
>> built for Bookworm, I'm running it on Trixie myself. Just have not had a
>> release of Coda since Trixie came out and it always takes a while to get
>> the package build up to speed after being unused for so long.
>>
>>> I'm new to coda but want to play with it.
>>>
>>> I've installed the Debian Bookwork (12) packages, from
>>> http://coda.cs.cmu.edu/coda/:
>> ...
>>> I can create volumes, but not mount them.  I don't know if it's my 
>>> own lack
>>> of knowledge, or if other stuff is not working:
>>>
>>> # volutil getvolumelist
>>> V_BindToServer: binding to host juliet
>>> P/vicepa Hjuliet Tb1e708 F2fddb4
>>> Wp.codadocs.0 I64000001 H64 P/vicepa m0 M0 U2 W64000001 C6a2f1b84 
>>> D6a2f1b84
>>> B0 A0
>>> GetVolumeList finished successfully
>>>
>>> # cfs mkmount /coda/project_codadocs p.codadocs
>>> /coda: File exists
>> Actually looks good, a lot better than you might expect. Part of the
>> problem is the sorry state of our documentation. What is happening here
>> is that a while ago, Coda introduced the concept of realms. And the way
>> this is done, is that there is a 'virtual volume' mounted at /coda/
>>
>> That virtual volume is mostly read-only so you cannot create your own
>> volumes mountpoints there. What it does do it any lookup for a name that
>> has two or more '.' characters is taken as a domain name and Coda will
>> resolve that name to ip addresses and try to connect to those servers.
>>
>>> # ls -l /coda/
>>> total 1
>>> lrw-r--r-- 1 root nogroup 21 Jun 15 09:12 juliet.king.net.nz -> 
>>> '#@juliet.king.net.nz.'
>> This looks good, you looked for /coda/juliet.king.net.nz  the client
>> noticed that name looked a lot like a dns name, so it probably resolved
>> it to an ip address. It then tried to connect to a Coda server and asked
>> 'what is your root volume'.
>>
>> The default rootvolume name is '/', but it can be overriden by a writing
>> the name of the volume to /vice/srv/ROOTVOLUME on the Coda server. Since
>> your volumelist doesn't show any volumes aside from p.codadocs, there
>> was no volume to use as the root of your realm and so that is where it
>> got stuck. You could try to create a root volume on your server with
>> 'createvol_rep'.
>>
>>>  From what I understand from cfs mkm, none of my users (codaadmin 
>>> nor alex)
>>> have rights to mount anything on /coda:
>>>
>>> # cfs la /coda/
>>>        System:AnyUser  rl
>> Correct the volume there is the virtual realm root volume whose contents
>> is constructed based on the realms your client happens to know.
>>
>>> I suspect something isn't working right....
>>>
>>>
>>> So I tried connecting to the test server:
>>>
>>> $ ls /coda/testserver.coda.cs.cmu.edu
>>> /coda/testserver.coda.cs.cmu.edu
>>>
>>> $ clog guest@testserver.coda.cs.cmu.edu
>>> username: guest@testserver.coda.cs.cmu.edu
>>> Password:
>>>
>>> $ ls -l /coda/testserver.coda.cs.cmu.edu
>>> lrw-r--r-- 1 root nogroup 29 Jun 15 19:50 
>>> /coda/testserver.coda.cs.cmu.edu
>>> -> '#@testserver.coda.cs.cmu.edu.'
>>>
>>>
>>> In /var/log/coda/venus.log I'm getting a bunch of:
>>>
>>> [ W(13) : 0000 : 19:52:07 ] fsobj::TryToCover:
>>> vdb::Get(#@testserver.coda.cs.cmu.edu.) failed (110)
>> 110 is connection timed out. It should work, but have to admit, I 
>> haven't
>> looked at our testserver in a while. I'll poke it to see what is 
>> going on
>> there. If there are GNUtls certificate check errors, your client may be
>> trying to connect through a TLS tunnel and maybe the certificate of the
>> server expired. With the default configuration it should have fallen
>> back to connecting with UDP, which doesn't use TLS or certificates.
>>
>>> I also saw gnutls cert check errors, in venus.err:
>>>
>>> setuptls:815 gnutls_session_get_verify_cert_status() --> 66 
>>> ((unknown error
>>> code))
>>> setuptls:822 gnutls_handshake(128.2.212.163) --> -348 (Error in the
>>> certificate verification.)
>>>
>>> Any ideas?
>> A client should be able to connect to the testserver even over TLS, the
>> certificate root should have been installed as part of the coda-common
>> install in /etc/coda/ssl/Coda_CA.crt
>>
>> That certificate was used to sign the realm certificates for
>> coda.cs.cmu.edu and testserver.coda.cs.cmu.edu. These are in turn used
>> to sign certificates for the individual servers, the server certificates
>> expire in a week, so I have a cronjob that refreshes them every 3-4
>> days.
>>
>> Jan
>>
--------------7Naw0iBLo39z6I3j6jA7Ny4f
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  </head>
  <body>
    <p>Now that I review the docs, I do see an item about creating the
      root volume which I clearly missed first time through.</p>
    <p>I'm running in to more problems.  I attempted to set up a replica
      following
<a class="moz-txt-link-freetext" href="http://coda.cs.cmu.edu/docs/manual/server_installation/#exploring-replication">http://coda.cs.cmu.edu/docs/manual/server_installation/#exploring-replication</a></p>
    <p>On my vice-setup run, I had a permision denied error but was not
      sure of the source of it:</p>
    <p><br>
    </p>
    <p># vice-setup                                            <br>
      Welcome to the Coda Server Setup script!                         
                    <br>
                                                                       
                    <br>
      You already have a file /etc/coda/server.conf!                   
                    <br>
      Continuing will remove that file.                                 
                   <br>
      Do you want to continue? [yes/no] yes                             
                   <br>
      Setting up config files for a coda server.                       
                    <br>
      What is the root directory for your coda server(s)? [/vice]       
                   <br>
      Setting up /vice.                                                 
                   <br>
      Directories under /vice are set up.                               
                                                                       
                                 <br>
      Is this the master server, aka the SCM machine? (y/n) n           
                   </p>
    <p>Enter the hostname of the SCM machine : juliet.king.net.nz     <br>
      Enter the update token that matches SCM juliet.king.net.nz:
      JF07OcHb            </p>
    <p>Fetching needed files from SCM juliet.king.net.nz.           <br>
                                                                       
                    <br>
      Date: Fri 06/19/2026                                             
                    <br>
                                                                       
                    <br>
      20:38:45 Fetch failed with Permission denied                     
                    <br>
                                                                       
                    <br>
      Done.<br>
      Would you like codatunnel enabled? [yes/no] yes<br>
      Now installing things specific to non-SCM machines...</p>
    <p><br>
    </p>
    <p>I went ahead with the setup anyway.  At the end I got the
      message:</p>
    <p>An entry for this host is needed in /vice/db/servers<br>
      Then all servers need to be shut down and restarted, as they need
      to<br>
      learn about the existence of the new server.<br>
      After all that it _should_ be ok to start the new server and
      create<br>
      your first replicated volume.<br>
    </p>
    <p><br>
    </p>
    <p>I added the new server to /vice/db/servers on the SCM.</p>
    <p>I restarted both servers.</p>
    <p>The advice in the documentation to "Make two new entries in the <code>/vice/db/VSGDB</code>
      file" confused me since I don't have that file.  However I expect
      that may be not needed?</p>
    <p>I see updatesrv and updateclnt running on the appropriate
      servers.</p>
    <p><br>
    </p>
    <p>Now I have 3 "replicated" volumes that were set up before I had
      two servers.  I guess those are not really replicated.  Can they
      be replicated to the other server, or do I need to set up new
      volumes?</p>
    <p>Thanks,<br>
      Alex</p>
    <p><br>
    </p>
    <div class="moz-cite-prefix">On 16/06/2026 05:39, Alex King wrote:<br>
    </div>
    <blockquote type="cite"
      cite="mid:3d56a858-b4bf-4775-86e3-7366f64f3110@king.net.nz">Thanks
      for your help, I have things working after creating a root
      volume.  Should you wish to look around my server, feel free.
      <br>
      <br>
      I intend to do another install from scratch, and expand my
      document to describe installing on trixie from scratch, step by
      step, using the bookworm packages.  (Currently it is only an
      outline)  If this is useful, let me know how/where I could
      contribute it, (on the github wiki?)
      <br>
      <br>
      I can now connect to testserver.coda.cs.cmu.edu as well.
      <br>
      <br>
      (My next step will be an installation of half a dozen (Debian)
      workstations using coda as home directories.  I will test if it's
      possible to use pam_mount or similar to mount a user's coda home
      directory at login, and have their usernames and passwords
      synchronised between the workstation (I'll use ansible to set
      those up), and the coda server.)
      <br>
      <br>
      Thanks,
      <br>
      Alex
      <br>
      <br>
      On 16/06/2026 01:20, Jan Harkes wrote:
      <br>
      <blockquote type="cite">On Mon, Jun 15, 2026 at 07:57:28PM +1200,
        Alex King wrote:
        <br>
        <blockquote type="cite">I've tried to install coda on Debian
          Trixie, but it hasn't worked well yet.
          <br>
        </blockquote>
        I don't think this is a Trixie problem. Although the Debian
        package was
        <br>
        built for Bookworm, I'm running it on Trixie myself. Just have
        not had a
        <br>
        release of Coda since Trixie came out and it always takes a
        while to get
        <br>
        the package build up to speed after being unused for so long.
        <br>
        <br>
        <blockquote type="cite">I'm new to coda but want to play with
          it.
          <br>
          <br>
          I've installed the Debian Bookwork (12) packages, from
          <br>
          <a class="moz-txt-link-freetext" href="http://coda.cs.cmu.edu/coda/">http://coda.cs.cmu.edu/coda/</a>:
          <br>
        </blockquote>
        ...
        <br>
        <blockquote type="cite">I can create volumes, but not mount
          them.  I don't know if it's my own lack
          <br>
          of knowledge, or if other stuff is not working:
          <br>
          <br>
          # volutil getvolumelist
          <br>
          V_BindToServer: binding to host juliet
          <br>
          P/vicepa Hjuliet Tb1e708 F2fddb4
          <br>
          Wp.codadocs.0 I64000001 H64 P/vicepa m0 M0 U2 W64000001
          C6a2f1b84 D6a2f1b84
          <br>
          B0 A0
          <br>
          GetVolumeList finished successfully
          <br>
          <br>
          # cfs mkmount /coda/project_codadocs p.codadocs
          <br>
          /coda: File exists
          <br>
        </blockquote>
        Actually looks good, a lot better than you might expect. Part of
        the
        <br>
        problem is the sorry state of our documentation. What is
        happening here
        <br>
        is that a while ago, Coda introduced the concept of realms. And
        the way
        <br>
        this is done, is that there is a 'virtual volume' mounted at
        /coda/
        <br>
        <br>
        That virtual volume is mostly read-only so you cannot create
        your own
        <br>
        volumes mountpoints there. What it does do it any lookup for a
        name that
        <br>
        has two or more '.' characters is taken as a domain name and
        Coda will
        <br>
        resolve that name to ip addresses and try to connect to those
        servers.
        <br>
        <br>
        <blockquote type="cite"># ls -l /coda/
          <br>
          total 1
          <br>
          lrw-r--r-- 1 root nogroup 21 Jun 15 09:12 juliet.king.net.nz
          -&gt; '#@juliet.king.net.nz.'
          <br>
        </blockquote>
        This looks good, you looked for /coda/juliet.king.net.nz  the
        client
        <br>
        noticed that name looked a lot like a dns name, so it probably
        resolved
        <br>
        it to an ip address. It then tried to connect to a Coda server
        and asked
        <br>
        'what is your root volume'.
        <br>
        <br>
        The default rootvolume name is '/', but it can be overriden by a
        writing
        <br>
        the name of the volume to /vice/srv/ROOTVOLUME on the Coda
        server. Since
        <br>
        your volumelist doesn't show any volumes aside from p.codadocs,
        there
        <br>
        was no volume to use as the root of your realm and so that is
        where it
        <br>
        got stuck. You could try to create a root volume on your server
        with
        <br>
        'createvol_rep'.
        <br>
        <br>
        <blockquote type="cite"> From what I understand from cfs mkm,
          none of my users (codaadmin nor alex)
          <br>
          have rights to mount anything on /coda:
          <br>
          <br>
          # cfs la /coda/
          <br>
                 System:AnyUser  rl
          <br>
        </blockquote>
        Correct the volume there is the virtual realm root volume whose
        contents
        <br>
        is constructed based on the realms your client happens to know.
        <br>
        <br>
        <blockquote type="cite">I suspect something isn't working
          right....
          <br>
          <br>
          <br>
          So I tried connecting to the test server:
          <br>
          <br>
          $ ls /coda/testserver.coda.cs.cmu.edu
          <br>
          /coda/testserver.coda.cs.cmu.edu
          <br>
          <br>
          $ clog <a class="moz-txt-link-abbreviated" href="mailto:guest@testserver.coda.cs.cmu.edu">guest@testserver.coda.cs.cmu.edu</a>
          <br>
          username: <a class="moz-txt-link-abbreviated" href="mailto:guest@testserver.coda.cs.cmu.edu">guest@testserver.coda.cs.cmu.edu</a>
          <br>
          Password:
          <br>
          <br>
          $ ls -l /coda/testserver.coda.cs.cmu.edu
          <br>
          lrw-r--r-- 1 root nogroup 29 Jun 15 19:50
          /coda/testserver.coda.cs.cmu.edu
          <br>
          -&gt; '#@testserver.coda.cs.cmu.edu.'
          <br>
          <br>
          <br>
          In /var/log/coda/venus.log I'm getting a bunch of:
          <br>
          <br>
          [ W(13) : 0000 : 19:52:07 ] fsobj::TryToCover:
          <br>
          vdb::Get(#@testserver.coda.cs.cmu.edu.) failed (110)
          <br>
        </blockquote>
        110 is connection timed out. It should work, but have to admit,
        I haven't
        <br>
        looked at our testserver in a while. I'll poke it to see what is
        going on
        <br>
        there. If there are GNUtls certificate check errors, your client
        may be
        <br>
        trying to connect through a TLS tunnel and maybe the certificate
        of the
        <br>
        server expired. With the default configuration it should have
        fallen
        <br>
        back to connecting with UDP, which doesn't use TLS or
        certificates.
        <br>
        <br>
        <blockquote type="cite">I also saw gnutls cert check errors, in
          venus.err:
          <br>
          <br>
          setuptls:815 gnutls_session_get_verify_cert_status() --&gt; 66
          ((unknown error
          <br>
          code))
          <br>
          setuptls:822 gnutls_handshake(128.2.212.163) --&gt; -348
          (Error in the
          <br>
          certificate verification.)
          <br>
          <br>
          Any ideas?
          <br>
        </blockquote>
        A client should be able to connect to the testserver even over
        TLS, the
        <br>
        certificate root should have been installed as part of the
        coda-common
        <br>
        install in /etc/coda/ssl/Coda_CA.crt
        <br>
        <br>
        That certificate was used to sign the realm certificates for
        <br>
        coda.cs.cmu.edu and testserver.coda.cs.cmu.edu. These are in
        turn used
        <br>
        to sign certificates for the individual servers, the server
        certificates
        <br>
        expire in a week, so I have a cronjob that refreshes them every
        3-4
        <br>
        days.
        <br>
        <br>
        Jan
        <br>
        <br>
      </blockquote>
    </blockquote>
  </body>
</html>

--------------7Naw0iBLo39z6I3j6jA7Ny4f--

