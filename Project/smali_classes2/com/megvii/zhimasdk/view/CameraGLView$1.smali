.class Lcom/megvii/zhimasdk/view/CameraGLView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/view/CameraGLView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/view/CameraGLView;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$1;->a:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$1;->a:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(Lcom/megvii/zhimasdk/view/CameraGLView;)Lcom/megvii/zhimasdk/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/b/a;->b()V

    .line 117
    return-void
.end method
