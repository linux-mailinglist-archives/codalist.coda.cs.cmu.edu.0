Return-Path: <codalist-request@coda.cs.cmu.edu>
X-Original-To: lists+codalist@lfdr.de
Delivered-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id C1ED5214E11
	for <lists+codalist@lfdr.de>; Sun,  5 Jul 2020 18:59:53 +0200 (CEST)
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.89)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1js7zA-0002dq-DU; Sun, 05 Jul 2020 12:59:24 -0400
Resent-Date: Sun, 05 Jul 2020 12:59:24 -0400
Old-Return-path: <satya@andrew.cmu.edu>
X-Received: from mail-qt1-f194.google.com ([209.85.160.194])
	by telemann.coda.cs.cmu.edu with esmtps (TLS1.2:ECDHE_RSA_AES_128_GCM_SHA256:128)
	(Exim 4.89)
	(envelope-from <satya@andrew.cmu.edu>)
	id 1js7ym-0002dA-JP
	for codalist@coda.cs.cmu.edu; Sun, 05 Jul 2020 12:59:23 -0400
X-Received: by mail-qt1-f194.google.com with SMTP id e12so27310965qtr.9
        for <codalist@coda.cs.cmu.edu>; Sun, 05 Jul 2020 09:59:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=cs-cmu-edu.20150623.gappssmtp.com; s=20150623;
        h=from:reply-to:organization:to:subject:date:user-agent:mime-version
         :content-transfer-encoding:message-id;
        bh=tmh5K8+eIq8p+aS0ydVwPPRtlNLxQa50W99hSdGS5Zk=;
        b=Vn+fX2zFJHeHu1fDTWPTMpv3aYy80DFURLWFuyR2JJKi1ZBDjM5hgDX9cmT6eIrK+T
         E4nZbyl8Xa7Q+55bfT8grYrv+wWwB7rKpLK1MyScByWnxu7tFgvfQvwDL4FouxPorhdD
         3hcaXexzGxRPv8hg38KNJYLM4asAavxGBUp6etSaXecDPB0Pq94YrcybHAxACjemyw5s
         PJmXOr36pYSMEr6H6t29WGrquvNIiKbj6KdiYLX1NbUttnEMu9oaHF47IQ9n1i0Sipb9
         YyKaaSv363QF6DQ8q9vCnfiID1vwY5Hi2hFxU/GBHYSF+vSeOatyWBN8yPAGeSM7XNY2
         7TiA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:from:reply-to:organization:to:subject:date
         :user-agent:mime-version:content-transfer-encoding:message-id;
        bh=tmh5K8+eIq8p+aS0ydVwPPRtlNLxQa50W99hSdGS5Zk=;
        b=RhDn0GZmf0QXYpk7iDLs1hJ2NjtvrCyitAZ5jotRhg7QUMxrKm8b5R4D5B5nTVvfVE
         QbqvplkcAQE9gdUB/oKJWrDy7CmYNssIVQiSf1Snoi8Z2N/AVLJFdOUTpajmDWTJ7IlG
         mdNIQ0s7CefZTs384fKQpvPUy/QbIYlr3OqqIn0gysQoUi7hmzZ4EmXrA1N03LrMTs5n
         DvCXYJWWQlD2r/vuMgUcExXlsC957ZA/k+DkS8Ids9eDJGbUmef2y9jnCpEJBAhm7ehL
         0wFr9PVLpaS+ghcqKobja9ciATg3vTLyQ3zy0olzzW7X/S/HVXZagpJnKKrLeuJ49pEr
         QhQw==
X-Gm-Message-State: AOAM533U4wm+gJewiaOdHmkNvdZcc2tY2xgUyHocoHot6CgeLuCjy4gJ
	2tKm07S7ff7GWemy+l775bdDCNbY3nYzDA==
X-Google-Smtp-Source: ABdhPJwXJrWjw8v5MmDAXOBg3+4fXXMh/sIWTxgNZBhsRohHt06ZLB/Qb2JvzTRO5U14q2UtBsH5OA==
X-Received: by 2002:ac8:4509:: with SMTP id q9mr45466210qtn.119.1593962116918;
        Sun, 05 Jul 2020 08:15:16 -0700 (PDT)
X-Received: from piccard.localnet ([2603:301f:1b04:7200:1104:2b6f:f89f:b07e])
        by smtp.gmail.com with ESMTPSA id x13sm14925347qkx.10.2020.07.05.08.15.16
        for <codalist@coda.cs.cmu.edu>
        (version=TLS1 cipher=ECDHE-ECDSA-AES128-SHA bits=128/128);
        Sun, 05 Jul 2020 08:15:16 -0700 (PDT)
From: Mahadev Satyanarayanan <satya@cs.cmu.edu>
Reply-To: Mahadev Satyanarayanan <satya@cs.cmu.edu>
Organization: Carnegie Mellon University
To: codalist@coda.cs.cmu.edu
Date: Sun, 5 Jul 2020 11:15:14 -0400
User-Agent: KMail/1.13.7 (Linux/4.15.0-109-generic; KDE/4.14.38; x86_64; ; )
MIME-Version: 1.0
Content-Type: Text/Plain;
  charset="us-ascii"
Content-Transfer-Encoding: 7bit
Message-Id: <202007051115.14343.satya@cs.cmu.edu>
Subject: Coda progress
Resent-Message-ID: <MqUQL.A.reC.rbgAfB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5447
List-Id: <codalist.coda.cs.cmu.edu>
X-Loop: codalist@coda.cs.cmu.edu
List-Post: <mailto:codalist@coda.cs.cmu.edu>
List-Help: <mailto:codalist-request@coda.cs.cmu.edu?subject=help>
List-Subscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=subscribe>
List-Unsubscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=unsubscribe>
Precedence: list
Resent-Sender: codalist-request@coda.cs.cmu.edu

Hi everyone,
 It has been nearly a year and a half since the last message on this
mailing list (December 2018, for Coda 7.0.1).  Since then we have
continued to work on Coda.  Here is a summary of the main changes.
Apologies for this long email.  There is a lot to cover.

The biggest change is in security and network communication.  Coda now
runs over TCP, and uses GNUTLS to provide encrypted tunnels.  There is
still a fallback mode that operates over UDP as before, and there are
some Coda utilities like "clog" that still need to be ported to
GNUTLS/TCP.  The implementation uses a proxy process at each end
called "codatunnel" that encapsulates all knowledge of TCP and GNUTLS.
codatunnel connects via Unix domain pipes to Venus and CodaSrv.  The
latter still think they are running over UDP, and still retain their
legacy coroutine-based LWP threading model.  The codatunnel process
uses pthreads, without any legacy knowledge of LWP/RPC2 etc.
Eventually, our plan is to remove UDP support altogether. At that
point quite a bit of Coda code can be simplified or deleted.

During this transition period, we have preserved full upward
compatibility with older UDP-based Coda clients and servers.  The
homegrown AES based RPC2 encryption layer is active, but of course is
redundant inside a TLS-on-TCP tunnel.  The UDP fallback can be
disabled with the 'tcponly' flag in venus.conf or on the venus command
line in which case a client will only connect to servers through a TCP
connection after a successfull TLS handshake.

In using TLS, we have aimed at minimalism.  Because we are not the
web, we have intentionally kept the authentication chain
infrastructure separate from the existing X509 infrastructure. The
Coda hierarchy starts at the top with a long lived CodaCA root
certificate, which is used to sign realm-specific authorities. The
realm authorities in turn sign short-lived server certificates, where
short lived here is in the 1 to 7 day range.

We're trying to get the system setup so that realm-specific
certificate authorizes are constrained to only sign certificates for
specific subdomains and ip-address ranges.  IP address ranges are
currently still necessary because codatunnel has currently no idea
which domain name we are trying to connect to.

Another area of progress has been in support for very large files such
as videos.   We have extended Coda with a concept called "VASTRO"
("Vast Streamed Read-Only Object").  This is a client-side-only concept.
The server is not aware that a client is caching a file as a VASTRO.
Venus makes the decision based on file size and current bandwidth.
As the name implies, a VASTRO is read-only.  You can't modify it, but
Venus is able to fetch it in pieces to do things like playback of videos.

There have also been small incremental changes in areas such as the
embedded Plan9 file server in the Coda client, and the mapping of
64-bit timestamps from the Linux kernel module to 32-bit timestamps
for Venus.

Below the signature line is a more complete list of changes in each
Coda release since 7.0.1.  Jan can provide much more detail on these
changes, as well as the above architectural changes.

We would love your usage feedback, bug reports, etc.  Our long-term
goal is to rip out support for server replication in Coda.  That is
the oldest part of Coda (originally implemented circa 1987-1989) and
was conceived well before disconnected operation was implemented
around 1990-1991.  It was also long before all our modern knowledge of
distributed systems on topics such as Paxos-based failover.  We have
long believed that the combination of disconnected operation on the
client and Paxos-based failover on servers would be a much better
architecture.  This should lead to a much simpler, more robust, and
maintainable Coda code base.

Cheers
                   -- Satya

===== SUMMARY OF CHANGES SINCE coda-7.0.1 =====

coda-7.0.2
- A lot of code cleanups
  - standardized code formatting with clang-format-6.0
  - remove unnecessary 'register' annotations in various places
  - add missing prototypes for RVM functions

coda-7.0.3
  - Several large object (VASTRO) related fixes
  - Silence unnecessary warning on file-based pioctls

coda-7.0.4
  - file-based pioctl improvements
  - More large object (VASTRO) related fixes

coda-7.0.5
  - More large object (VASTRO) related fixes
  - Fix 9pfs server crash
  - Add a new non-replicated volume type that unlike previous non-replicated
    types will support reintegration and disconnected operation.

coda-7.0.6
  - Continued improvement of large object support.
  - Added support of large partial objects to 9pfs server.
  - Add lazy allocation for large object bitmaps.
  - Continued work on the new non-replicated volume type, it now supports
    file and volume level callbacks and reintegration.
  - Add support for 64-bit time_t in venus <-> kernel communication path.
  - Fix the ability to remove large partial files with 'rm'.
  - Update gcodacon for python3.

coda-7.1.0
  - 7.0.6 accidentally introduced an RVM layout change and here we bumped
    the minor release number to signify this.
  - There also was an incompatible kernel API change, introducing 64-bit
    timestamps. This is in the mainline kernels and backported to various
    long term support kernel versions and is detected using a version flag
    when we initialize the kernel interface. On older kernels it may be
    possible to build the newer kernel module with DKMS from the linux-coda
    repository, or the client can be recompiled to revert to using 32-bit
    timestamps.

coda-7.1.1
  - Fixes reference count bugs in pioctl files and access intents.

coda-8.0.0
  - Use GnuTLS to secure codatunnel's TCP connections.

coda-8.0.1
  - Add helper script to create realm certificate and regenerate short-lived
    server certificates.
  - Disable UDP fallback when we fail to validate a server certificate.
  - Correctly cleanup data structures related to TLS peers.
  - Add support for older versions of the gnutls library.
  - Replace Coda root CA certificate with a 2048-bit key that is now stored
    offline.

coda-8.0.2
  - Automatically reload certificates when on-disk server certificate file
    is modified.
  - Resend packet on EAGAIN errors.
  - Improve packet sequencing and EOF handling on TLS connections.

====================================

