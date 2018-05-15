.class public Lcom/megvii/zhimasdk/e/b/b$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/megvii/zhimasdk/e/b/b;

.field private b:Landroid/opengl/EGLSurface;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/e/b/b;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    .line 33
    instance-of v0, p2, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    .line 39
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    invoke-static {v0, p2}, Lcom/megvii/zhimasdk/e/b/b;->a(Lcom/megvii/zhimasdk/e/b/b;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    .line 40
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/e/b/b;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->c:I

    .line 41
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/e/b/b;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/e/b/b;->a(Lcom/megvii/zhimasdk/e/b/b;Landroid/opengl/EGLSurface;)Z

    .line 53
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/e/b/b;->b(Lcom/megvii/zhimasdk/e/b/b;Landroid/opengl/EGLSurface;)I

    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    invoke-static {v0}, Lcom/megvii/zhimasdk/e/b/b;->a(Lcom/megvii/zhimasdk/e/b/b;)V

    .line 65
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->a:Lcom/megvii/zhimasdk/e/b/b;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/e/b/b;->c(Lcom/megvii/zhimasdk/e/b/b;Landroid/opengl/EGLSurface;)V

    .line 66
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/b/b$a;->b:Landroid/opengl/EGLSurface;

    .line 67
    return-void
.end method
