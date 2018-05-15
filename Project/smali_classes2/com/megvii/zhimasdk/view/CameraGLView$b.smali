.class final Lcom/megvii/zhimasdk/view/CameraGLView$b;
.super Ljava/lang/Thread;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/view/CameraGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/megvii/zhimasdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

.field private volatile d:Z

.field private e:Landroid/hardware/Camera;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "Camera thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    .line 231
    return-void
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v0, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;

    invoke-direct {v0, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method private final a(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 269
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    .line 270
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-nez v1, :cond_4

    .line 272
    :try_start_0
    sget v1, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    .line 273
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 275
    const-string v5, "continuous-video"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 276
    const-string v1, "continuous-video"

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 282
    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 285
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 284
    invoke-static {v1, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 286
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 288
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 287
    invoke-static {v1, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 289
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 290
    invoke-direct {p0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c()I

    move-result v1

    iput v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->e:I

    .line 291
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    iget v5, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->e:I

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 292
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 293
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 294
    new-instance v4, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView$b;Lcom/megvii/zhimasdk/view/CameraGLView;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v0, v4}, Lcom/megvii/zhimasdk/view/CameraGLView;->post(Ljava/lang/Runnable;)Z

    .line 302
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    .line 303
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 304
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 312
    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->b(Lcom/megvii/zhimasdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->b(Lcom/megvii/zhimasdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 318
    :cond_3
    iget-object v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->f:Lcom/megvii/zhimasdk/view/CameraGLView$c;

    if-eqz v1, :cond_4

    .line 319
    iget-object v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->f:Lcom/megvii/zhimasdk/view/CameraGLView$c;

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lcom/megvii/zhimasdk/view/CameraGLView$c;->a(Z)V

    .line 322
    :cond_4
    return-void

    .line 277
    :cond_5
    :try_start_1
    const-string v5, "auto"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "auto"

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 308
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    goto :goto_1

    :cond_6
    move v0, v3

    .line 319
    goto :goto_2
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/view/CameraGLView$b;II)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/view/CameraGLView$b;)Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 371
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 372
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 373
    iput-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    .line 376
    if-nez v0, :cond_1

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(Lcom/megvii/zhimasdk/view/CameraGLView;Lcom/megvii/zhimasdk/view/CameraGLView$a;)Lcom/megvii/zhimasdk/view/CameraGLView$a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/view/CameraGLView$b;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b()V

    return-void
.end method

.method private final c()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    .line 385
    if-nez v0, :cond_0

    .line 415
    :goto_0
    return v1

    .line 387
    :cond_0
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    .line 388
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 391
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 405
    :goto_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 407
    sget v4, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 408
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->f:Z

    .line 409
    iget-boolean v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->f:Z

    if-eqz v1, :cond_2

    .line 410
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 411
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    move v1, v0

    .line 415
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 394
    goto :goto_1

    .line 396
    :pswitch_1
    const/16 v0, 0x5a

    .line 397
    goto :goto_1

    .line 399
    :pswitch_2
    const/16 v0, 0xb4

    .line 400
    goto :goto_1

    .line 402
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 413
    :cond_2
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/megvii/zhimasdk/view/CameraGLView$a;
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 250
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    new-instance v0, Lcom/megvii/zhimasdk/view/CameraGLView$a;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView$a;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView$b;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    .line 253
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 256
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    .line 259
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    return-void

    .line 254
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 259
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
