.class public Lio/rong/imlib/filetransfer/FtUtilities;
.super Ljava/lang/Object;
.source "FtUtilities.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "FtUtilities"

    sput-object v0, Lio/rong/imlib/filetransfer/FtUtilities;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__RC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    rem-int/lit16 v1, v1, 0x2710

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static getCateDir(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "private"

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 119
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    const-string v0, "private"

    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "discussion"

    goto :goto_0

    .line 108
    :pswitch_2
    const-string v0, "group"

    goto :goto_0

    .line 111
    :pswitch_3
    const-string v0, "chatroom"

    goto :goto_0

    .line 114
    :pswitch_4
    const-string v0, "reception"

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getFileKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 128
    .line 129
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 130
    if-eq v0, v2, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 133
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-eq v0, v2, :cond_1

    .line 135
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    :cond_1
    const-string v0, "%2F"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    const-string v0, ""

    .line 144
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 145
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaDir(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "image"

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 95
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    const-string v0, "image"

    goto :goto_0

    .line 86
    :pswitch_1
    const-string v0, "audio"

    goto :goto_0

    .line 89
    :pswitch_2
    const-string v0, "video"

    goto :goto_0

    .line 92
    :pswitch_3
    const-string v0, "file"

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getMimeType(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lio/rong/imlib/filetransfer/FtUtilities;->isImageFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 27
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lio/rong/imlib/filetransfer/FtUtilities;->isAudioFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_AUDIO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lio/rong/imlib/filetransfer/FtUtilities;->isVideoFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_VIDEO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_TEXT_PLAIN:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    goto :goto_0
.end method

.method private static isAudioFile(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, ".au"

    aput-object v2, v3, v1

    const-string v2, ".snd"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, ".mid"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, ".rmi"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, ".aif"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, ".aifc"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, ".aiff"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, ".m3u"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, ".ra"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, ".ram"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, ".wav"

    aput-object v4, v3, v2

    .line 46
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_1
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static isImageFile(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x15

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, ".bmp"

    aput-object v2, v3, v1

    const-string v2, ".cod"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, ".gif"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, ".ief"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, ".jpe"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, ".jpeg"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, ".jpg"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, ".jfif"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, ".svg"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, ".tif"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, ".tiff"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string v4, ".ras"

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string v4, ".ico"

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string v4, ".pnm"

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string v4, ".pbm"

    aput-object v4, v3, v2

    const/16 v2, 0xf

    const-string v4, ".pgm"

    aput-object v4, v3, v2

    const/16 v2, 0x10

    const-string v4, ".ppm"

    aput-object v4, v3, v2

    const/16 v2, 0x11

    const-string v4, ".xbm"

    aput-object v4, v3, v2

    const/16 v2, 0x12

    const-string v4, ".xpm"

    aput-object v4, v3, v2

    const/16 v2, 0x13

    const-string v4, ".xwd"

    aput-object v4, v3, v2

    const/16 v2, 0x14

    const-string v4, ".rgb"

    aput-object v4, v3, v2

    .line 34
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    :goto_1
    return v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1
.end method

.method private static isVideoFile(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x12

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, ".rmvb"

    aput-object v2, v3, v1

    const-string v2, ".avi"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, ".mp4"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, ".mp2"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, ".mpa"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, ".mpe"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, ".mpeg"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, ".mpg"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, ".mpv2"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, ".mov"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, ".qt"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string v4, ".lsf"

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string v4, ".lsx"

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string v4, ".asf"

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string v4, ".asr"

    aput-object v4, v3, v2

    const/16 v2, 0xf

    const-string v4, ".asx"

    aput-object v4, v3, v2

    const/16 v2, 0x10

    const-string v4, ".avi"

    aput-object v4, v3, v2

    const/16 v2, 0x11

    const-string v4, ".movie"

    aput-object v4, v3, v2

    .line 58
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    :goto_1
    return v0

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_1
.end method
