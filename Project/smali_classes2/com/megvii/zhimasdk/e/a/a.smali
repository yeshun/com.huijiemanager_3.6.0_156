.class public Lcom/megvii/zhimasdk/e/a/a;
.super Lcom/megvii/zhimasdk/e/a/b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/e/a/a$a;
    }
.end annotation


# static fields
.field private static final k:[I


# instance fields
.field private j:Lcom/megvii/zhimasdk/e/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/megvii/zhimasdk/e/a/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x7
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/e/a/b;-><init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->j:Lcom/megvii/zhimasdk/e/a/a$a;

    .line 28
    return-void
.end method

.method private static final a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 157
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v1

    .line 158
    :goto_0
    if-ge v4, v5, :cond_3

    .line 159
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 164
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 165
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 166
    if-nez v3, :cond_2

    move-object v0, v2

    .line 173
    :goto_2
    return-object v0

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/megvii/zhimasdk/e/a/a;->k:[I

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/a/a;->f:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/a;->d:Z

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/a;->e:Z

    .line 35
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/megvii/zhimasdk/e/a/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    const-string v0, "MediaAudioEncoder"

    const-string v1, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "audio/mp4a-latm"

    const v1, 0xac44

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 42
    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string v1, "channel-mask"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    const-string v1, "bitrate"

    const v2, 0xfa00

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/zhimasdk/e/a/a;->g:Landroid/media/MediaCodec;

    .line 49
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 51
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->i:Lcom/megvii/zhimasdk/e/a/b$a;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->i:Lcom/megvii/zhimasdk/e/a/b$a;

    invoke-interface {v0, p0}, Lcom/megvii/zhimasdk/e/a/b$a;->a(Lcom/megvii/zhimasdk/e/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MediaAudioEncoder"

    const-string v2, "prepare:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/megvii/zhimasdk/e/a/b;->b()V

    .line 64
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->j:Lcom/megvii/zhimasdk/e/a/a$a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/megvii/zhimasdk/e/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/megvii/zhimasdk/e/a/a$a;-><init>(Lcom/megvii/zhimasdk/e/a/a;Lcom/megvii/zhimasdk/e/a/a$1;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->j:Lcom/megvii/zhimasdk/e/a/a$a;

    .line 66
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->j:Lcom/megvii/zhimasdk/e/a/a$a;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/a$a;->start()V

    .line 68
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/a;->j:Lcom/megvii/zhimasdk/e/a/a$a;

    .line 73
    invoke-super {p0}, Lcom/megvii/zhimasdk/e/a/b;->c()V

    .line 74
    return-void
.end method
