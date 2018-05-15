.class Lcom/megvii/zhimasdk/view/CameraGLView$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/view/CameraGLView;->setVideoEncoder(Lcom/megvii/zhimasdk/e/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/e/a/d;

.field final synthetic b:Lcom/megvii/zhimasdk/view/CameraGLView;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView;Lcom/megvii/zhimasdk/e/a/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->b:Lcom/megvii/zhimasdk/view/CameraGLView;

    iput-object p2, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->a:Lcom/megvii/zhimasdk/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->b:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(Lcom/megvii/zhimasdk/view/CameraGLView;)Lcom/megvii/zhimasdk/e/b/a;

    move-result-object v1

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->a:Lcom/megvii/zhimasdk/e/a/d;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->a:Lcom/megvii/zhimasdk/e/a/d;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->b:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-static {v3}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(Lcom/megvii/zhimasdk/view/CameraGLView;)Lcom/megvii/zhimasdk/e/b/a;

    move-result-object v3

    iget v3, v3, Lcom/megvii/zhimasdk/e/b/a;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/megvii/zhimasdk/e/a/d;->a(Landroid/opengl/EGLContext;I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->b:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(Lcom/megvii/zhimasdk/view/CameraGLView;)Lcom/megvii/zhimasdk/e/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/zhimasdk/view/CameraGLView$2;->a:Lcom/megvii/zhimasdk/e/a/d;

    iput-object v2, v0, Lcom/megvii/zhimasdk/e/b/a;->c:Lcom/megvii/zhimasdk/e/a/d;

    .line 145
    monitor-exit v1

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
