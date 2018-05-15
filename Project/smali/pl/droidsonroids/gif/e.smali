.class public Lpl/droidsonroids/gif/e;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile b:Z

.field c:J

.field protected final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Bitmap;

.field final f:Lpl/droidsonroids/gif/GifInfoHandle;

.field final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lpl/droidsonroids/gif/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:Lpl/droidsonroids/gif/n;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Rect;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuffColorFilter;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private final o:Lpl/droidsonroids/gif/t;

.field private final p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:Lpl/droidsonroids/gif/b/b;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/e;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ah;
        .end annotation

        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/e;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 96
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/l;->a(Landroid/content/res/Resources;I)F

    move-result v0

    .line 97
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lpl/droidsonroids/gif/e;->r:I

    .line 98
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpl/droidsonroids/gif/e;->q:I

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/e;-><init>(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 171
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 148
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 195
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 196
    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    iput-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lpl/droidsonroids/gif/e;->c:J

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lpl/droidsonroids/gif/e;->k:Landroid/graphics/Rect;

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    .line 71
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lpl/droidsonroids/gif/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    new-instance v2, Lpl/droidsonroids/gif/t;

    invoke-direct {v2, p0}, Lpl/droidsonroids/gif/t;-><init>(Lpl/droidsonroids/gif/e;)V

    iput-object v2, p0, Lpl/droidsonroids/gif/e;->o:Lpl/droidsonroids/gif/t;

    .line 231
    iput-boolean p4, p0, Lpl/droidsonroids/gif/e;->h:Z

    .line 232
    if-eqz p3, :cond_3

    :goto_0
    iput-object p3, p0, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 233
    iput-object p1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz p2, :cond_1

    .line 236
    iget-object v3, p2, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v3

    .line 237
    :try_start_0
    iget-object v4, p2, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->o()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 238
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v4

    iget-object v5, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v5

    if-lt v4, v5, :cond_0

    iget-object v4, p2, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 239
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v4

    iget-object v5, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 240
    invoke-direct {p2}, Lpl/droidsonroids/gif/e;->s()V

    .line 241
    iget-object v2, p2, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    .line 242
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 244
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_1
    if-nez v2, :cond_4

    .line 248
    iget-object v2, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    .line 252
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    .line 253
    iget-object v2, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 255
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->p:Landroid/graphics/Rect;

    .line 256
    new-instance v0, Lpl/droidsonroids/gif/n;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/n;-><init>(Lpl/droidsonroids/gif/e;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->i:Lpl/droidsonroids/gif/n;

    .line 257
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->o:Lpl/droidsonroids/gif/t;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/t;->a()V

    .line 258
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/e;->q:I

    .line 259
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/e;->r:I

    .line 260
    return-void

    .line 232
    :cond_3
    invoke-static {}, Lpl/droidsonroids/gif/j;->a()Lpl/droidsonroids/gif/j;

    move-result-object p3

    goto/16 :goto_0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 250
    :cond_4
    iput-object v2, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 253
    goto :goto_2
.end method

.method protected constructor <init>(Lpl/droidsonroids/gif/m;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/i;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/m;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/e;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p5    # Lpl/droidsonroids/gif/i;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1, p5}, Lpl/droidsonroids/gif/m;->a(Lpl/droidsonroids/gif/i;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 228
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 183
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 184
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 845
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 846
    :cond_0
    const/4 v0, 0x0

    .line 850
    :goto_0
    return-object v0

    .line 849
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 850
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/e;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ah;
        .end annotation

        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 458
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/e;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/e;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    .line 276
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->i:Lpl/droidsonroids/gif/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/n;->removeMessages(I)V

    .line 277
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()V

    .line 278
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 384
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->i:Lpl/droidsonroids/gif/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/n;->removeMessages(I)V

    .line 385
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 731
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be < width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "y must be < height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lpl/droidsonroids/gif/e;->s()V

    .line 271
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    return-void
.end method

.method public a(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            c = false
        .end annotation
    .end param

    .prologue
    .line 474
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(F)V

    .line 475
    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0xffffL
        .end annotation
    .end param

    .prologue
    .line 418
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(I)V

    .line 419
    return-void
.end method

.method a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 338
    iget-boolean v0, p0, Lpl/droidsonroids/gif/e;->h:Z

    if-eqz v0, :cond_0

    .line 339
    iput-wide v2, p0, Lpl/droidsonroids/gif/e;->c:J

    .line 340
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->i:Lpl/droidsonroids/gif/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/n;->sendEmptyMessageAtTime(IJ)Z

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Lpl/droidsonroids/gif/e;->t()V

    .line 343
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->o:Lpl/droidsonroids/gif/t;

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public a(Lpl/droidsonroids/gif/a;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 813
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 814
    return-void
.end method

.method public a(Lpl/droidsonroids/gif/b/b;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/gif/b/b;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 986
    iput-object p1, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    .line 987
    return-void
.end method

.method public a([I)V
    .locals 8
    .param p1    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 716
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v3

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v6

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v7

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 717
    return-void
.end method

.method public b(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
        .end annotation
    .end param

    .prologue
    .line 966
    new-instance v0, Lpl/droidsonroids/gif/b/a;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/b/a;-><init>(F)V

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    .line 967
    return-void
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 543
    if-gez p1, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/e$3;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/e$3;-><init>(Lpl/droidsonroids/gif/e;Lpl/droidsonroids/gif/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()Z

    move-result v0

    return v0
.end method

.method public b(Lpl/droidsonroids/gif/a;)Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 563
    if-gez p1, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v1

    .line 568
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(ILandroid/graphics/Bitmap;)V

    .line 569
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->i:Lpl/droidsonroids/gif/n;

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lpl/droidsonroids/gif/n;->sendEmptyMessageAtTime(IJ)Z

    .line 572
    return-object v0

    .line 570
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/e$1;

    invoke-direct {v1, p0, p0}, Lpl/droidsonroids/gif/e$1;-><init>(Lpl/droidsonroids/gif/e;Lpl/droidsonroids/gif/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 633
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->f()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 643
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->f()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 583
    if-gez p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 589
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->i:Lpl/droidsonroids/gif/n;

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lpl/droidsonroids/gif/n;->sendEmptyMessageAtTime(IJ)Z

    .line 592
    return-object v0

    .line 590
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 756
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->m:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 757
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 758
    const/4 v0, 0x1

    .line 762
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    if-nez v1, :cond_3

    .line 763
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/e;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/e;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 767
    :goto_1
    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 771
    :cond_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/e;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpl/droidsonroids/gif/e;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 772
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpl/droidsonroids/gif/e;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 773
    iput-wide v6, p0, Lpl/droidsonroids/gif/e;->c:J

    .line 774
    iget-object v2, p0, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/e;->o:Lpl/droidsonroids/gif/t;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 775
    iget-object v2, p0, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/e;->o:Lpl/droidsonroids/gif/t;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 777
    :cond_1
    return-void

    .line 760
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 765
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    iget-object v2, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v2, v3}, Lpl/droidsonroids/gif/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 955
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v0

    return v0
.end method

.method public g()Lpl/droidsonroids/gif/h;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/h;->a(I)Lpl/droidsonroids/gif/h;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 613
    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lpl/droidsonroids/gif/e;->r:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lpl/droidsonroids/gif/e;->q:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 316
    :cond_0
    const/4 v0, -0x2

    .line 318
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()J

    move-result-wide v0

    .line 678
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 679
    iget-object v2, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 683
    :goto_0
    return-wide v0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 878
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 837
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 838
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 839
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 841
    :cond_0
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    move-result v0

    .line 930
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 743
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    invoke-interface {v0, p1}, Lpl/droidsonroids/gif/b/b;->a(Landroid/graphics/Rect;)V

    .line 746
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lpl/droidsonroids/gif/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 871
    const/4 v0, 0x1

    .line 873
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->stop()V

    .line 483
    return-void
.end method

.method public q()F
    .locals 1
    .annotation build Landroid/support/annotation/q;
        a = 0.0
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    instance-of v0, v0, Lpl/droidsonroids/gif/b/a;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    check-cast v0, Lpl/droidsonroids/gif/b/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b/a;->a()F

    move-result v0

    .line 977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lpl/droidsonroids/gif/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 995
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->s:Lpl/droidsonroids/gif/b/b;

    return-object v0
.end method

.method public seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 523
    if-gez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/e$2;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/e$2;-><init>(Lpl/droidsonroids/gif/e;Lpl/droidsonroids/gif/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param

    .prologue
    .line 299
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 304
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 305
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 803
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->invalidateSelf()V

    .line 804
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 795
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->invalidateSelf()V

    .line 796
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 855
    iput-object p1, p0, Lpl/droidsonroids/gif/e;->l:Landroid/content/res/ColorStateList;

    .line 856
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 857
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->invalidateSelf()V

    .line 858
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 862
    iput-object p1, p0, Lpl/droidsonroids/gif/e;->n:Landroid/graphics/PorterDuff$Mode;

    .line 863
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 864
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->invalidateSelf()V

    .line 865
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 897
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 898
    iget-boolean v1, p0, Lpl/droidsonroids/gif/e;->h:Z

    if-nez v1, :cond_1

    .line 899
    if-eqz p1, :cond_2

    .line 900
    if-eqz p2, :cond_0

    .line 901
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->c()V

    .line 903
    :cond_0
    if-eqz v0, :cond_1

    .line 904
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->start()V

    .line 910
    :cond_1
    :goto_0
    return v0

    .line 906
    :cond_2
    if-eqz v0, :cond_1

    .line 907
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    if-eqz v0, :cond_0

    .line 329
    monitor-exit p0

    .line 335
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    .line 332
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    .line 334
    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/e;->a(J)V

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    if-nez v0, :cond_0

    .line 371
    monitor-exit p0

    .line 378
    :goto_0
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/e;->b:Z

    .line 374
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-direct {p0}, Lpl/droidsonroids/gif/e;->t()V

    .line 377
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()V

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 426
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 427
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 426
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
