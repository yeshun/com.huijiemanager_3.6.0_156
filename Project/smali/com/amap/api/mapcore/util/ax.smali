.class public Lcom/amap/api/mapcore/util/ax;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ax$a;,
        Lcom/amap/api/mapcore/util/ax$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static d:Ljava/lang/String;

.field private static volatile k:Lcom/amap/api/mapcore/util/ax;


# instance fields
.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/aw;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/api/mapcore/util/ax$b;

.field public f:Lcom/amap/api/mapcore/util/bb;

.field g:Lcom/amap/api/mapcore/util/bd;

.field h:Lcom/amap/api/mapcore/util/ba;

.field private i:Landroid/content/Context;

.field private j:Z

.field private l:Lcom/amap/api/mapcore/util/ax$a;

.field private m:Lcom/amap/api/mapcore/util/bg;

.field private n:Lcom/amap/api/mapcore/util/bm;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/ax;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/util/ax;->b:Z

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/ax;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->o:Ljava/util/concurrent/ExecutorService;

    .line 96
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->p:Ljava/util/concurrent/ExecutorService;

    .line 98
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->q:Ljava/util/concurrent/ExecutorService;

    .line 101
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    .line 109
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/ba;

    .line 317
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ax;->r:Z

    .line 58
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ax;Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ax;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ax;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/ax;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/amap/api/mapcore/util/ax;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/ax;

    if-nez v0, :cond_0

    .line 67
    sget-boolean v0, Lcom/amap/api/mapcore/util/ax;->b:Z

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/ax;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/ax;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/ax;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ax;)Lcom/amap/api/mapcore/util/bm;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/bm;

    return-object v0
.end method

.method private a(Lcom/amap/api/mapcore/util/aw;Z)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/bd;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/amap/api/mapcore/util/bd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/bd;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 528
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->p:Ljava/util/concurrent/ExecutorService;

    .line 532
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/ax$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/util/ax$2;-><init>(Lcom/amap/api/mapcore/util/ax;Lcom/amap/api/mapcore/util/aw;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v1, "requestDelete"

    const-string v2, "removeExcecRunnable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ax;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ax;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ax;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 466
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v2, v3, :cond_1

    .line 468
    const/4 v0, 0x1

    .line 476
    :cond_0
    :goto_1
    return v0

    .line 469
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_0

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->j()V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ax;)Lcom/amap/api/mapcore/util/ax$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ax;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    return v0
.end method

.method private f(Lcom/amap/api/mapcore/util/aw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->j()V

    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 771
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Ljava/util/concurrent/ExecutorService;

    .line 774
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/ax$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ax$3;-><init>(Lcom/amap/api/mapcore/util/ax;Lcom/amap/api/mapcore/util/aw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :goto_0
    return-void

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string v1, "startDownload"

    const-string v2, "downloadExcecRunnable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    const-string v0, "000001"

    .line 162
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bh;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/bm;->c(Ljava/lang/String;)V

    .line 165
    const-string v0, "100000"

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bh;->c(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bm;->a(Lcom/amap/api/mapcore/util/bh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "OfflineDownloadManager"

    const-string v2, "changeBadCase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bb;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 708
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 717
    :cond_1
    :goto_0
    return-object v0

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/aw;

    .line 712
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 713
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->getPinyin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 717
    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "offlinemapv4.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-static {v1}, Lcom/amap/api/mapcore/util/bu;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 195
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ax;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bb;->i()I

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    const-string v2, "offlinemapv4.png"

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/bu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 214
    :cond_4
    if-eqz v0, :cond_0

    .line 216
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ax;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 221
    :cond_5
    const-string v1, "MapDownloadManager"

    const-string v2, "paseJson io"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v2

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 200
    :cond_6
    const-string v3, "MapDownloadManager"

    const-string v4, "paseJson io"

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 721
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 729
    :goto_0
    return-object v0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/aw;

    .line 725
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 729
    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 250
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bm;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bh;

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 259
    iget v2, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    if-ltz v2, :cond_1

    .line 263
    const/4 v2, 0x3

    iput v2, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    .line 267
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ax;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->e()Ljava/lang/String;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_3

    sget-object v4, Lcom/amap/api/mapcore/util/ax;->d:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/amap/api/mapcore/util/ax;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/aw;->a(I)V

    .line 283
    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/aw;->setVersion(Ljava/lang/String;)V

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/bm;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 289
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 278
    :cond_3
    iget v3, v0, Lcom/amap/api/mapcore/util/bh;->l:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/aw;->a(I)V

    .line 279
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/aw;->setCompleteCode(I)V

    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/aw;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/mapcore/util/aw;)V

    goto/16 :goto_0

    .line 299
    :cond_5
    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bm;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/bm;

    .line 117
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->g()V

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/amap/api/mapcore/util/ax$b;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/ax$b;-><init>(Lcom/amap/api/mapcore/util/ax;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    .line 123
    new-instance v0, Lcom/amap/api/mapcore/util/bb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bb;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bg;->a(I)Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/bg;

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ax;->a:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->h()V

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 139
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/amap/api/mapcore/util/aw;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/amap/api/mapcore/util/aw;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/ba;

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ba;->start()V

    .line 156
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/aw;)V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/aw;Z)V

    .line 519
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ax$a;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    .line 835
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    if-nez p1, :cond_1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ax$a;->b(Lcom/amap/api/mapcore/util/aw;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 334
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Ljava/util/concurrent/ExecutorService;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/ax$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ax$1;-><init>(Lcom/amap/api/mapcore/util/ax;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v1, "OfflineDownloadManager"

    const-string v2, "checkUpdate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/bh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->i()V

    .line 308
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    if-eqz v0, :cond_0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ax$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "OfflineDownloadManager"

    const-string v2, "verifyCallBack"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 423
    new-instance v0, Lcom/amap/api/mapcore/util/be;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/be;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/be;->a(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 428
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bb;->a(Ljava/util/List;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 434
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 435
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/aw;

    .line 436
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/aw;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 437
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/aw;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/aw;->getState()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/amap/api/mapcore/util/ax;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    sget-object v6, Lcom/amap/api/mapcore/util/ax;->d:Ljava/lang/String;

    .line 439
    invoke-direct {p0, v6, v5}, Lcom/amap/api/mapcore/util/ax;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 442
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/aw;->j()V

    .line 443
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setCity(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setUrl(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setAdcode(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setVersion(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/amap/api/mapcore/util/aw;->setSize(J)V

    .line 453
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setCode(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setJianpin(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amap/api/mapcore/util/aw;->setPinyin(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_5
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/aw;)V
    .locals 3

    .prologue
    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/bf;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/ex; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ax;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/aw;

    .line 627
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/aw;->c:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 628
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->f()V

    goto :goto_0

    .line 633
    :cond_2
    return-void
.end method

.method public c(Lcom/amap/api/mapcore/util/aw;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/mapcore/util/aw;)V

    .line 609
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 612
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 613
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ax$b;->sendMessage(Landroid/os/Message;)Z

    .line 619
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ax;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    .line 503
    if-nez v0, :cond_1

    .line 504
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    if-eqz v1, :cond_0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/ax$a;->c(Lcom/amap/api/mapcore/util/aw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v1, "OfflineDownloadManager"

    const-string v2, "remove"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ax;->d(Lcom/amap/api/mapcore/util/aw;)V

    .line 514
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/aw;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/aw;

    .line 642
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->c()Lcom/amap/api/mapcore/util/ca;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/api/mapcore/util/aw;->c:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->g()V

    .line 649
    :cond_1
    return-void
.end method

.method public d(Lcom/amap/api/mapcore/util/aw;)V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/bf;)V

    .line 814
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 738
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ax;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    .line 739
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 742
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/aw;)V

    .line 746
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 667
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/ba;

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ba;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ba;->interrupt()V

    .line 685
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/ba;

    .line 688
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ax$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 690
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ax;->e:Lcom/amap/api/mapcore/util/ax$b;

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/bg;

    if-eqz v0, :cond_5

    .line 694
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->b()V

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    if-eqz v0, :cond_6

    .line 698
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/bb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bb;->g()V

    .line 699
    :cond_6
    sput-object v1, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/ax;

    .line 701
    sput-boolean v2, Lcom/amap/api/mapcore/util/ax;->b:Z

    .line 702
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    .line 703
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->f()V

    .line 705
    return-void
.end method

.method public e(Lcom/amap/api/mapcore/util/aw;)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bg;->b(Lcom/amap/api/mapcore/util/bf;)V

    .line 825
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ax;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/aw;)V

    .line 762
    return-void

    .line 760
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 934
    const-string v0, ""

    .line 935
    if-nez p1, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-object v0

    .line 938
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ax;->h(Ljava/lang/String;)Lcom/amap/api/mapcore/util/aw;

    move-result-object v1

    .line 939
    if-eqz v1, :cond_0

    .line 942
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/aw;->getAdcode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 841
    monitor-enter p0

    .line 842
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/ax$a;

    .line 843
    monitor-exit p0

    .line 844
    return-void

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
