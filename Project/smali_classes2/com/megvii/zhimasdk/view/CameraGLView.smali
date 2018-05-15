.class public final Lcom/megvii/zhimasdk/view/CameraGLView;
.super Landroid/opengl/GLSurfaceView;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/view/CameraGLView$b;,
        Lcom/megvii/zhimasdk/view/CameraGLView$a;,
        Lcom/megvii/zhimasdk/view/CameraGLView$c;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/megvii/zhimasdk/view/CameraGLView$c;

.field private g:Lcom/megvii/zhimasdk/e/b/a;

.field private h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

.field private i:Landroid/hardware/Camera$PreviewCallback;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput v0, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/zhimasdk/view/CameraGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    .line 36
    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->i:Landroid/hardware/Camera$PreviewCallback;

    .line 49
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/view/CameraGLView;)Lcom/megvii/zhimasdk/e/b/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->g:Lcom/megvii/zhimasdk/e/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/view/CameraGLView;Lcom/megvii/zhimasdk/view/CameraGLView$a;)Lcom/megvii/zhimasdk/view/CameraGLView$a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/megvii/zhimasdk/e/b/a;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/e/b/a;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->g:Lcom/megvii/zhimasdk/e/b/a;

    .line 54
    invoke-static {p1}, Lcom/megvii/zhimasdk/g/l;->a(Landroid/content/Context;)V

    .line 55
    sget v0, Lcom/megvii/zhimasdk/g/l;->e:I

    iput v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->j:I

    .line 56
    sget v0, Lcom/megvii/zhimasdk/g/l;->f:I

    iput v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->k:I

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->setEGLContextClientVersion(I)V

    .line 58
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->g:Lcom/megvii/zhimasdk/e/b/a;

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 59
    return-void
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->i:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    iget v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 98
    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 99
    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 101
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/megvii/zhimasdk/view/CameraGLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->e:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 107
    iput p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->c:I

    .line 108
    iput p2, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->d:I

    .line 113
    :goto_0
    new-instance v0, Lcom/megvii/zhimasdk/view/CameraGLView$1;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView$1;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 119
    return-void

    .line 110
    :cond_0
    iput p2, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->c:I

    .line 111
    iput p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->d:I

    goto :goto_0
.end method

.method public declared-synchronized b(II)V
    .locals 3

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/megvii/zhimasdk/view/CameraGLView$b;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V

    .line 153
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->start()V

    .line 154
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a()Lcom/megvii/zhimasdk/view/CameraGLView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->g:Lcom/megvii/zhimasdk/e/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->g:Lcom/megvii/zhimasdk/e/b/a;

    iget-object v0, v0, Lcom/megvii/zhimasdk/e/b/a;->a:Landroid/graphics/SurfaceTexture;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a(Z)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->f:Lcom/megvii/zhimasdk/view/CameraGLView$c;

    .line 78
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 79
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 64
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->b:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView;->b(II)V

    .line 69
    :cond_0
    return-void
.end method

.method public setICameraOpenCallBack(Lcom/megvii/zhimasdk/view/CameraGLView$c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->f:Lcom/megvii/zhimasdk/view/CameraGLView$c;

    .line 89
    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->i:Landroid/hardware/Camera$PreviewCallback;

    .line 83
    return-void
.end method

.method public setVideoEncoder(Lcom/megvii/zhimasdk/e/a/d;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/megvii/zhimasdk/view/CameraGLView$2;

    invoke-direct {v0, p0, p1}, Lcom/megvii/zhimasdk/view/CameraGLView$2;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView;Lcom/megvii/zhimasdk/e/a/d;)V

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->queueEvent(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a(Z)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->h:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->b:Z

    .line 132
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView;->g:Lcom/megvii/zhimasdk/e/b/a;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/a;->a()V

    .line 133
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 134
    return-void
.end method
