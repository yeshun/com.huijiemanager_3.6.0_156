.class Lcom/megvii/zhimasdk/MGWebViewActivity$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/MGWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/MGWebViewActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$a;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 378
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 379
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 372
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 374
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$a;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    const/16 v1, 0x1f03

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Lcom/megvii/zhimasdk/MGWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    return-void
.end method
