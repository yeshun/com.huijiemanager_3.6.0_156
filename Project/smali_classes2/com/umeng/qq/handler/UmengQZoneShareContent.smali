.class public Lcom/umeng/qq/handler/UmengQZoneShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "UmengQZoneShareContent.java"


# instance fields
.field public imagelist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method private buildImageBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    .line 157
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 161
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_IMAGE_ERROR:Ljava/lang/String;

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_0
    const-string v3, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "imageLocalUrl"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    const-string v1, "imageUrl"

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const-string v1, "error"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    return-object v2

    .line 165
    :cond_3
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

    .line 122
    .line 124
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 129
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_IMAGE_ERROR:Ljava/lang/String;

    .line 131
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x258

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 143
    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    const-string v1, "imageUrl"

    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "audio_url"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    return-object v3

    .line 133
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

.method private buildTextBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method private buildVideoBundle()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 59
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 64
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_IMAGE_ERROR:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x258

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    const-string v1, "imageUrl"

    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    return-object v3

    .line 68
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

.method private buildWebBundle()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 91
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 96
    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->SHARECONTENT_IMAGE_ERROR:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x258

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 110
    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    const-string v1, "imageUrl"

    iget-object v4, p0, Lcom/umeng/qq/handler/UmengQZoneShareContent;->imagelist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    return-object v3

    .line 100
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
.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->buildImageBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    const-string v1, "umeng_type"

    const-string v2, "shuoshuo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->buildMusicBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    const-string v1, "umeng_type"

    const-string v2, "qzone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 34
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->buildWebBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    const-string v1, "umeng_type"

    const-string v2, "qzone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 38
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->buildVideoBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-string v1, "umeng_type"

    const-string v2, "qzone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQZoneShareContent;->buildTextBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v1, "umeng_type"

    const-string v2, "shuoshuo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
