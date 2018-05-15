.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field private final A:Landroid/content/ComponentName;

.field private final B:Landroid/app/PendingIntent;

.field private final C:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

.field private final D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v4/media/p$a;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/media/AudioManager;

.field final e:Landroid/media/RemoteControlClient;

.field final f:Ljava/lang/Object;

.field final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field volatile j:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field k:I

.field l:Landroid/support/v4/media/MediaMetadataCompat;

.field m:Landroid/support/v4/media/session/PlaybackStateCompat;

.field n:Landroid/app/PendingIntent;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/CharSequence;

.field q:I

.field r:Z

.field s:I

.field t:I

.field u:Z

.field v:Landroid/os/Bundle;

.field w:I

.field x:I

.field y:Landroid/support/v4/media/p;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1825
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    .line 1826
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    .line 1830
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Z

    .line 1831
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    .line 1832
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    .line 1833
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    .line 1854
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->H:Landroid/support/v4/media/p$a;

    .line 1870
    if-nez p3, :cond_0

    .line 1871
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1874
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Landroid/content/Context;

    .line 1875
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Ljava/lang/String;

    .line 1876
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    .line 1877
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/String;

    .line 1878
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    .line 1879
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    .line 1880
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->C:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    .line 1881
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->C:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1883
    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:I

    .line 1884
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 1885
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    .line 1886
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    .line 1887
    return-void
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2404
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2405
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2406
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2408
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2405
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2412
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2413
    return-void

    .line 2409
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2428
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2429
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2430
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2432
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2429
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2436
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2437
    return-void

    .line 2433
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2380
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2381
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2382
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2384
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2381
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2388
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2389
    return-void

    .line 2385
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2416
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2417
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2418
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2420
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2417
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2424
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2425
    return-void

    .line 2421
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2488
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2489
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2490
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2492
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2489
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2496
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2497
    return-void

    .line 2493
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2392
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2393
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2394
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2396
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2393
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2400
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2401
    return-void

    .line 2397
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2441
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2442
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2444
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2441
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2449
    return-void

    .line 2445
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 2464
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2465
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2466
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2468
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2465
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2472
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2473
    return-void

    .line 2469
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 2452
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2453
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2454
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2456
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2453
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2460
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2461
    return-void

    .line 2457
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 2367
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2368
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2369
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2371
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2368
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2376
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 2377
    return-void

    .line 2372
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 2476
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2477
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2478
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2480
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2477
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2484
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2485
    return-void

    .line 2481
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 2072
    const/4 v0, 0x0

    .line 2073
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2074
    const/16 v0, 0x20

    .line 2076
    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2077
    or-int/lit8 v0, v0, 0x10

    .line 2079
    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2080
    or-int/lit8 v0, v0, 0x4

    .line 2082
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2083
    or-int/lit8 v0, v0, 0x2

    .line 2085
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2086
    or-int/lit8 v0, v0, 0x1

    .line 2088
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2089
    or-int/lit16 v0, v0, 0x80

    .line 2091
    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 2092
    or-int/lit8 v0, v0, 0x40

    .line 2094
    :cond_6
    const-wide/16 v2, 0x200

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 2095
    or-int/lit8 v0, v0, 0x8

    .line 2097
    :cond_7
    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1936
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1937
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    .line 1938
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1939
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    .line 1940
    return-void

    .line 1938
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 1911
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    .line 1912
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1915
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1916
    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1919
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1920
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a(ILjava/lang/Object;I)V

    .line 1923
    :cond_0
    monitor-exit v1

    .line 1924
    return-void

    .line 1923
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1927
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1928
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1931
    :cond_0
    monitor-exit v1

    .line 1932
    return-void

    .line 1931
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 2198
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2199
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Landroid/app/PendingIntent;

    .line 2200
    monitor-exit v1

    .line 2201
    return-void

    .line 2200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2326
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2327
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2274
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:Landroid/os/Bundle;

    .line 2275
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/os/Bundle;)V

    .line 2276
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2102
    if-eqz p1, :cond_0

    .line 2104
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->H:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2107
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2108
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2111
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-nez v0, :cond_1

    .line 2118
    :goto_0
    return-void

    .line 2109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2115
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 2116
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/p;)V
    .locals 6

    .prologue
    .line 1957
    if-nez p1, :cond_0

    .line 1958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1960
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    if-eqz v0, :cond_1

    .line 1961
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/p;->a(Landroid/support/v4/media/p$a;)V

    .line 1963
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 1964
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    .line 1965
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    .line 1966
    invoke-virtual {v3}, Landroid/support/v4/media/p;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    invoke-virtual {v4}, Landroid/support/v4/media/p;->c()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    .line 1967
    invoke-virtual {v5}, Landroid/support/v4/media/p;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1968
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1970
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->H:Landroid/support/v4/media/p$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/p;->a(Landroid/support/v4/media/p$a;)V

    .line 1971
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1891
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 1892
    if-eqz p1, :cond_2

    .line 1893
    if-nez p2, :cond_0

    .line 1894
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 1896
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1897
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_1

    .line 1898
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1900
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    .line 1901
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 1902
    monitor-exit v1

    .line 1904
    :cond_2
    return-void

    .line 1902
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2356
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2357
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2359
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2363
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2364
    return-void

    .line 2360
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2010
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2011
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2012
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2014
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-nez v0, :cond_0

    .line 2029
    :goto_0
    return-void

    .line 2012
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2018
    :cond_0
    if-nez p1, :cond_1

    .line 2019
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2020
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 2023
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2026
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    .line 2027
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(J)I

    move-result v1

    .line 2026
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2216
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Ljava/lang/CharSequence;

    .line 2217
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/CharSequence;)V

    .line 2218
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1992
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1993
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2210
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Ljava/util/List;

    .line 2211
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/util/List;)V

    .line 2212
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1975
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-ne p1, v0, :cond_1

    .line 1983
    :cond_0
    :goto_0
    return-void

    .line 1978
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    .line 1979
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1981
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1987
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    return v0
.end method

.method b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2121
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    .line 2122
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2193
    :goto_0
    return-object v0

    .line 2125
    :cond_0
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2126
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2127
    if-eqz v0, :cond_1

    .line 2129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2131
    :cond_1
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2141
    :cond_2
    :goto_1
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2142
    const-string v0, "android.media.metadata.ALBUM"

    .line 2143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2142
    invoke-virtual {v1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2145
    :cond_3
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2146
    const/16 v0, 0xd

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 2147
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2146
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2149
    :cond_4
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2150
    const/4 v0, 0x2

    const-string v2, "android.media.metadata.ARTIST"

    .line 2151
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2150
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2153
    :cond_5
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2154
    const/4 v0, 0x3

    const-string v2, "android.media.metadata.AUTHOR"

    .line 2155
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2154
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2157
    :cond_6
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2158
    const/16 v0, 0xf

    const-string v2, "android.media.metadata.COMPILATION"

    .line 2159
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2158
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2161
    :cond_7
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2162
    const/4 v0, 0x4

    const-string v2, "android.media.metadata.COMPOSER"

    .line 2163
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2162
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2165
    :cond_8
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2166
    const/4 v0, 0x5

    const-string v2, "android.media.metadata.DATE"

    .line 2167
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2166
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2169
    :cond_9
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2170
    const/16 v0, 0xe

    const-string v2, "android.media.metadata.DISC_NUMBER"

    .line 2171
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2170
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2173
    :cond_a
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2174
    const/16 v0, 0x9

    const-string v2, "android.media.metadata.DURATION"

    .line 2175
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2174
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2177
    :cond_b
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2178
    const/4 v0, 0x6

    const-string v2, "android.media.metadata.GENRE"

    .line 2179
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2178
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2181
    :cond_c
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2182
    const/4 v0, 0x7

    const-string v2, "android.media.metadata.TITLE"

    .line 2183
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2182
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2185
    :cond_d
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2186
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 2187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2186
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2189
    :cond_e
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2190
    const/16 v0, 0xb

    const-string v2, "android.media.metadata.WRITER"

    .line 2191
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2190
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    move-object v0, v1

    .line 2193
    goto/16 :goto_0

    .line 2132
    :cond_10
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2134
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2135
    if-eqz v0, :cond_11

    .line 2137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2139
    :cond_11
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1997
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    .line 1998
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Z

    .line 1999
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    .line 2000
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->i()V

    .line 2001
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 1944
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    if-eqz v0, :cond_0

    .line 1945
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/p;->a(Landroid/support/v4/media/p$a;)V

    .line 1947
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 1948
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    .line 1950
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    .line 1951
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1952
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1953
    return-void
.end method

.method b(II)V
    .locals 2

    .prologue
    .line 2335
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2336
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/p;->c(I)V

    .line 2342
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 2206
    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2332
    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2040
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 2242
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Z

    if-eq v0, p1, :cond_0

    .line 2243
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Z

    .line 2244
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->d(Z)V

    .line 2246
    :cond_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 2237
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:I

    .line 2238
    return-void
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 2345
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2346
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/p;->b(I)V

    .line 2352
    :cond_0
    :goto_0
    return-void

    .line 2350
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 2258
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Z

    if-eq v0, p1, :cond_0

    .line 2259
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Z

    .line 2260
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->e(Z)V

    .line 2262
    :cond_0
    return-void
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .prologue
    .line 2033
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2034
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v1

    return-object v0

    .line 2035
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 2250
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    if-eq v0, p1, :cond_0

    .line 2251
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    .line 2252
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h(I)V

    .line 2254
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2222
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 2266
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:I

    if-eq v0, p1, :cond_0

    .line 2267
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:I

    .line 2268
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->i(I)V

    .line 2270
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2227
    const/4 v0, 0x0

    return-object v0
.end method

.method f(I)V
    .locals 1

    .prologue
    .line 1907
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 1908
    return-void
.end method

.method g(I)I
    .locals 1

    .prologue
    .line 2043
    packed-switch p1, :pswitch_data_0

    .line 2067
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2046
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2048
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 2050
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2052
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2054
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 2056
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 2058
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 2060
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 2063
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 2065
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    .line 2043
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2232
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2280
    .line 2281
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-eqz v2, :cond_3

    .line 2283
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-nez v2, :cond_1

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2284
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2286
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    .line 2293
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 2294
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2295
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    .line 2322
    :goto_1
    return v0

    .line 2287
    :cond_1
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2288
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2290
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    goto :goto_0

    .line 2297
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 2302
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2303
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2304
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    move v0, v1

    goto :goto_1

    .line 2308
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-eqz v0, :cond_4

    .line 2309
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2311
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    .line 2313
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    if-eqz v0, :cond_5

    .line 2317
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2318
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2319
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method
