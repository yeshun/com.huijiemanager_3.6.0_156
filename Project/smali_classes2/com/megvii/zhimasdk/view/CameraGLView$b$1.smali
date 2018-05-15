.class Lcom/megvii/zhimasdk/view/CameraGLView$b$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/view/CameraGLView;

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Lcom/megvii/zhimasdk/view/CameraGLView$b;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView$b;Lcom/megvii/zhimasdk/view/CameraGLView;Landroid/hardware/Camera$Size;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->c:Lcom/megvii/zhimasdk/view/CameraGLView$b;

    iput-object p2, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->a:Lcom/megvii/zhimasdk/view/CameraGLView;

    iput-object p3, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->b:Landroid/hardware/Camera$Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->a:Lcom/megvii/zhimasdk/view/CameraGLView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->b:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->a:Lcom/megvii/zhimasdk/view/CameraGLView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;->b:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(II)V

    .line 300
    :cond_0
    return-void
.end method
