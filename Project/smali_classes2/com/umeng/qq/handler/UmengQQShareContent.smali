.class public Lcom/umeng/qq/handler/UmengQQShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "UmengQQShareContent.java"


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 24
    return-void
.end method

.method private buildImageBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    .line 151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQQShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 154
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_IMAGE_ERROR:Ljava/lang/String;

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_0
    const-string v3, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v3, "imageLocalUrl"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "req_type"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const-string v1, "error"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    return-object v2

    .line 158
    :cond_2
    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->QQ_PERMISSION:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method

.method private buildMusicBundle()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 119
    .line 121
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQQShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 126
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQQShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQQShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQQShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQQShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v4, "imageUrl"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "req_type"

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "audio_url"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    return-object v3

    .line 130
    :cond_2
    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->QQ_PERMISSION:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private buildTextBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    return-object v0
.end method

.method private buildVideoBundle()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 60
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQQShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 65
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    .line 67
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQQShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQQShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQQShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQQShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "imageUrl"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "req_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    return-object v3

    .line 69
    :cond_2
    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->QQ_PERMISSION:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private buildWebBundle()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 89
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQQShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 94
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    .line 96
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQQShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQQShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQQShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQQShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v4, "imageUrl"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "req_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "error"

    sget-object v2, Lcom/umeng/socialize/utils/UmengText;->EMPTY_WEB_URL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    return-object v3

    .line 98
    :cond_3
    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->QQ_PERMISSION:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getBundle(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getmStyle()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->buildImageBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    :goto_0
    if-eqz p1, :cond_6

    .line 41
    const-string v1, "cflag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string v1, "appName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 30
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->buildMusicBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->buildWebBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->buildVideoBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_5
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQShareContent;->buildTextBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    const-string v1, "error"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/UmengText;->supportStyle(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_6
    const-string v1, "cflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
