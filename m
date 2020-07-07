Return-Path: <codalist-request@coda.cs.cmu.edu>
X-Original-To: lists+codalist@lfdr.de
Delivered-To: lists+codalist@lfdr.de
Received: from telemann.coda.cs.cmu.edu (telemann.coda.cs.cmu.edu [128.2.212.163])
	by mail.lfdr.de (Postfix) with ESMTPS id 931CF217C41
	for <lists+codalist@lfdr.de>; Wed,  8 Jul 2020 02:38:12 +0200 (CEST)
Received: from list by telemann.coda.cs.cmu.edu with local (Exim 4.89)
	(envelope-from <codalist-request@coda.cs.cmu.edu>)
	id 1jsy5p-00012P-4F; Tue, 07 Jul 2020 20:37:45 -0400
Resent-Date: Tue, 07 Jul 2020 20:37:45 -0400
Old-Return-path: <jaharkes@andrew.cmu.edu>
X-Received: from mail-vs1-f67.google.com ([209.85.217.67])
	by telemann.coda.cs.cmu.edu with esmtps (TLS1.2:ECDHE_RSA_AES_128_GCM_SHA256:128)
	(Exim 4.89)
	(envelope-from <jaharkes@andrew.cmu.edu>)
	id 1jsy5m-000122-DZ
	for codalist@coda.cs.cmu.edu; Tue, 07 Jul 2020 20:37:44 -0400
X-Received: by mail-vs1-f67.google.com with SMTP id j186so1562333vsd.10
        for <codalist@coda.cs.cmu.edu>; Tue, 07 Jul 2020 17:37:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=cs-cmu-edu.20150623.gappssmtp.com; s=20150623;
        h=date:from:to:cc:subject:message-id:mail-followup-to:references
         :mime-version:content-disposition:in-reply-to:user-agent;
        bh=YGy/m8xEOQDT9obhvOtSDfmKKzyloXGXH1QLDCFSpUU=;
        b=gXKzSiyH2KH38Iomh2RKUzQr/kgTZOfZELJ4AoGxA3Fojy3lgC2BgyOLa6F6Fv3lqJ
         zUPXMKyTcQs6IIhgwrcIF4Jk5oZKjyj9I/OMNzuXgbPuJjegOX8LQx5HOzsYrRh0dWzG
         P2Wy89miBumJ361+UpdIVMIp2JXdmmk1+jQpU6k3WB9GAFgKYN4vK+gxxxtJYYvTT/yg
         fO2XZNKNhKX2as9ehMwtM0hWLSflEivRwHouz5d/WTW3toQVLyGTMfCHA3TOefe716zN
         wpRapQVk3BdqoczLNXjDHbKrsvXrwL6iapd4KJs2vyXfsZPbX3kQTLBCkcQRppuCIytS
         ge9Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:date:from:to:cc:subject:message-id
         :mail-followup-to:references:mime-version:content-disposition
         :in-reply-to:user-agent;
        bh=YGy/m8xEOQDT9obhvOtSDfmKKzyloXGXH1QLDCFSpUU=;
        b=pz7BdlJ9bVHs+YAFfluk81HeoHVJa14lZuu7Zs08QnpZUIWyJthcyuCbmEvsO7zDZp
         S6pY7gDNyF5BWghUQs1C/EL18xNTIuZy0BIGkSD0k1AwHMEOr4AOxGyFO4lpy0ruKSZC
         wPSuz3kkbtVjXaEexU/X7SNXR57IwKtrHfWXiN1X4t7aow6ZFjVwEFBouUGy1tW4aa9y
         bS2Xgpq5aBKYbif8ThABtNsBjmsloQWwJdtws2hWJjwYZHNZMizkCChHeTZ2sH+s0nrQ
         NTeE3U8pBhpPM/4lW2C+UJSK9iOJgN7qbbfVBytekDPUWBv1RiuCKzWtofSmrYuFCHZd
         FHgA==
X-Gm-Message-State: AOAM532aeMcocQuFzK+VpdpbdP1aO70nZjTnL+JeOTWUQDVn+0y4KhBD
	OeH1UdZAWOauYW8isBio2kR4niqRD0bxZw==
X-Google-Smtp-Source: ABdhPJw13M0HuQIPVgDgKor3Jdmhu+FHNzhiJ2M+bTVpGx9gz5MLzpmLxUmgdMz/ta0j3jp+jYxw2A==
X-Received: by 2002:a05:6214:2d2:: with SMTP id g18mr52680967qvu.215.1594148084186;
        Tue, 07 Jul 2020 11:54:44 -0700 (PDT)
X-Received: from cs.cmu.edu (tunnel29655-pt.tunnel.tserv13.ash1.ipv6.he.net. [2001:470:7:582::2])
        by smtp.gmail.com with ESMTPSA id x3sm26273037qkd.62.2020.07.07.11.54.42
        (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
        Tue, 07 Jul 2020 11:54:43 -0700 (PDT)
Date: Tue, 7 Jul 2020 14:54:41 -0400
From: Jan Harkes <jaharkes@cs.cmu.edu>
To: Randy Dunlap <rdunlap@infradead.org>
Cc: "linux-doc@vger.kernel.org" <linux-doc@vger.kernel.org>,
	Jonathan Corbet <corbet@lwn.net>, coda@cs.cmu.edu,
	codalist@coda.cs.cmu.edu
Message-ID: <20200707185441.f4jo62w3qjdcqkkj@cs.cmu.edu>
Mail-Followup-To: Randy Dunlap <rdunlap@infradead.org>,
	"linux-doc@vger.kernel.org" <linux-doc@vger.kernel.org>,
	Jonathan Corbet <corbet@lwn.net>, coda@cs.cmu.edu,
	codalist@coda.cs.cmu.edu
References: <d7c2d274-de28-193f-5a98-9e3e16c6c9d5@infradead.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline
In-Reply-To: <d7c2d274-de28-193f-5a98-9e3e16c6c9d5@infradead.org>
User-Agent: NeoMutt/20180716
Subject: Re: [PATCH] Documentation: coda: annotate duplicated words
Resent-Message-ID: <ytNuAB.A.W-.YVRBfB@telemann>
Resent-From: codalist@coda.cs.cmu.edu
X-Mailing-List: <codalist@coda.cs.cmu.edu> archive/latest/5450
List-Id: <codalist.coda.cs.cmu.edu>
X-Loop: codalist@coda.cs.cmu.edu
List-Post: <mailto:codalist@coda.cs.cmu.edu>
List-Help: <mailto:codalist-request@coda.cs.cmu.edu?subject=help>
List-Subscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=subscribe>
List-Unsubscribe: <mailto:codalist-request@coda.cs.cmu.edu?subject=unsubscribe>
Precedence: list
Resent-Sender: codalist-request@coda.cs.cmu.edu

On Tue, Jul 07, 2020 at 11:49:31AM -0700, Randy Dunlap wrote:
> From: Randy Dunlap <rdunlap@infradead.org>
> 
> At first glance it appears that the coda.rst file contains doubled
> words "name name" in two places. Turns out it is just confusing
> (at least to me), so try to make it clear that the second 'name'
> is just the name of a struct field/member.
> 
> Signed-off-by: Randy Dunlap <rdunlap@infradead.org>
> Cc: Jonathan Corbet <corbet@lwn.net>
> Cc: linux-doc@vger.kernel.org
> Cc: Jan Harkes <jaharkes@cs.cmu.edu>
> Cc: coda@cs.cmu.edu
> Cc: codalist@coda.cs.cmu.edu

Looks good to me.

Acked-by: Jan Harkes <jaharkes@cs.cmu.edu>


> ---
>  Documentation/filesystems/coda.rst |    4 ++--
>  1 file changed, 2 insertions(+), 2 deletions(-)

