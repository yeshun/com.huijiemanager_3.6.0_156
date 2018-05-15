.class public Lcom/megvii/zhimasdk/g/f;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/g/f;->d:I

    .line 34
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 125
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v4, :cond_0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/megvii/zhimasdk/g/f$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/megvii/zhimasdk/g/f$1;-><init>(Lcom/megvii/zhimasdk/g/f;II)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method private static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lcom/megvii/zhimasdk/g/f;->d()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 251
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 252
    :goto_1
    if-ge v1, v2, :cond_0

    .line 253
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 254
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v4, :cond_2

    .line 255
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/megvii/zhimasdk/g/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    .line 218
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 219
    iget v2, p0, Lcom/megvii/zhimasdk/g/f;->d:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 222
    packed-switch v2, :pswitch_data_0

    .line 237
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 238
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 239
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 243
    :goto_1
    return v0

    .line 227
    :pswitch_1
    const/16 v0, 0x5a

    .line 228
    goto :goto_0

    .line 230
    :pswitch_2
    const/16 v0, 0xb4

    .line 231
    goto :goto_0

    .line 233
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 241
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;I)Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 42
    :try_start_0
    iput p2, p0, Lcom/megvii/zhimasdk/g/f;->d:I

    .line 43
    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    .line 44
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 45
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 46
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    .line 48
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    .line 47
    invoke-direct {p0, v1, v2, v3}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 49
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/megvii/zhimasdk/g/f;->b:I

    .line 50
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lcom/megvii/zhimasdk/g/f;->c:I

    .line 51
    iget v1, p0, Lcom/megvii/zhimasdk/g/f;->b:I

    iget v2, p0, Lcom/megvii/zhimasdk/g/f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 52
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 53
    const-string v2, "continuous-video"

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 58
    iget-object v1, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 59
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 69
    sget v1, Lcom/megvii/zhimasdk/g/l;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget v2, Lcom/megvii/zhimasdk/g/l;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 71
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 72
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    return-object v1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 97
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 108
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 109
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/f;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
