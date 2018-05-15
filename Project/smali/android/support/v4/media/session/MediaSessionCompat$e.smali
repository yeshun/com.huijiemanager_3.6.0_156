.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:Z

.field e:I

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private h:Z

.field private final i:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3199
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    .line 3200
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    .line 3213
    invoke-static {p1, p2}, Landroid/support/v4/media/session/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    .line 3214
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3216
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3199
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    .line 3200
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    .line 3219
    invoke-static {p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    .line 3220
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3222
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3195
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$e;)Z
    .locals 1

    .prologue
    .line 3195
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 3195
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 3195
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 3195
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->l:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3235
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;I)V

    .line 3236
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 3316
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 3317
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3417
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 3418
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 3309
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->l:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3310
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3312
    return-void

    .line 3311
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/p;)V
    .locals 2

    .prologue
    .line 3245
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    .line 3246
    invoke-virtual {p1}, Landroid/support/v4/media/p;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3245
    invoke-static {v0, v1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3247
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 3226
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 3228
    if-eqz p1, :cond_0

    .line 3229
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 3231
    :cond_0
    return-void

    .line 3226
    :cond_1
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 3288
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3289
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3290
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3291
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3293
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3290
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3297
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3298
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/media/session/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3300
    return-void

    .line 3299
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 3294
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 3339
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3340
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3262
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3263
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3264
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3266
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3270
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3272
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3273
    return-void

    .line 3267
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 3326
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/util/List;

    .line 3327
    const/4 v0, 0x0

    .line 3328
    if-eqz p1, :cond_1

    .line 3329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 3331
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3334
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 3335
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Z)V

    .line 3252
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3256
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3277
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    .line 3278
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->d(Ljava/lang/Object;)V

    .line 3279
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 3240
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->b(Ljava/lang/Object;I)V

    .line 3241
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 3321
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/f;->b(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 3322
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 3353
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    if-eq v0, p1, :cond_1

    .line 3354
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    .line 3355
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3356
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3357
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3359
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3356
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3363
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3365
    :cond_1
    return-void

    .line 3360
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 3283
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 3344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 3345
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:I

    .line 3349
    :goto_0
    return-void

    .line 3347
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 3385
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Z

    if-eq v0, p1, :cond_1

    .line 3386
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Z

    .line 3387
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3388
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3389
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3391
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3388
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3395
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3397
    :cond_1
    return-void

    .line 3392
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 3304
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 3369
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:I

    if-eq v0, p1, :cond_1

    .line 3370
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:I

    .line 3371
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3372
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3373
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3375
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3372
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3379
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3381
    :cond_1
    return-void

    .line 3376
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3422
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 3401
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:I

    if-eq v0, p1, :cond_1

    .line 3402
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:I

    .line 3403
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3404
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3405
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 3407
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3404
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3411
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3413
    :cond_1
    return-void

    .line 3408
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3427
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 3433
    const/4 v0, 0x0

    .line 3435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
