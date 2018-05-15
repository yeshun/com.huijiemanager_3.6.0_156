.class public Lcom/megvii/zhimasdk/e/b/a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:I

.field public c:Lcom/megvii/zhimasdk/e/a/d;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/megvii/zhimasdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/megvii/zhimasdk/e/b/c;

.field private final f:[F

.field private final g:[F

.field private volatile h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    .line 25
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    .line 97
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/c;->a()V

    .line 66
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 70
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    .line 72
    :cond_1
    iget v0, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    invoke-static {v0}, Lcom/megvii/zhimasdk/e/b/c;->a(I)V

    .line 73
    return-void
.end method

.method public final b()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    .line 76
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getWidth()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getHeight()I

    move-result v2

    .line 80
    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 81
    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 82
    iget v3, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->c:I

    int-to-double v4, v3

    .line 83
    iget v0, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->d:I

    int-to-double v6, v0

    .line 84
    cmpl-double v0, v4, v8

    if-eqz v0, :cond_0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 86
    int-to-double v8, v1

    div-double/2addr v8, v4

    .line 87
    int-to-double v10, v2

    div-double/2addr v10, v6

    .line 88
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 89
    mul-double/2addr v4, v8

    .line 90
    mul-double/2addr v6, v8

    .line 91
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    int-to-double v8, v1

    div-double/2addr v4, v8

    double-to-float v1, v4

    int-to-double v2, v2

    div-double v2, v6, v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 92
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-virtual {v0, v1, v12}, Lcom/megvii/zhimasdk/e/b/c;->a([FI)V

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 110
    iget-boolean v1, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    if-eqz v1, :cond_0

    .line 111
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    .line 112
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 113
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    iget v2, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    iget-object v3, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    invoke-virtual {v1, v2, v3}, Lcom/megvii/zhimasdk/e/b/c;->a(I[F)V

    .line 116
    iget-boolean v1, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    .line 117
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->i:Z

    if-eqz v0, :cond_3

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->c:Lcom/megvii/zhimasdk/e/a/d;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->c:Lcom/megvii/zhimasdk/e/a/d;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->f:[F

    iget-object v2, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/e/a/d;->a([F[F)Z

    .line 124
    :cond_2
    monitor-exit p0

    .line 126
    :cond_3
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/b/a;->h:Z

    .line 131
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    .line 52
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/e/b/a;->b()V

    .line 54
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p2, p3}, Lcom/megvii/zhimasdk/view/CameraGLView;->b(II)V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "OES_EGL_image_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This system does not support OES_EGL_image_external."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/megvii/zhimasdk/e/b/c;->b()I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    .line 39
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/megvii/zhimasdk/e/b/a;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    .line 40
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 42
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->b:Z

    .line 46
    :cond_1
    new-instance v0, Lcom/megvii/zhimasdk/e/b/c;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    .line 47
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/a;->e:Lcom/megvii/zhimasdk/e/b/c;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/a;->g:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/e/b/c;->a([FI)V

    .line 48
    return-void
.end method
