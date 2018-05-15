.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/MGLivenessDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/e/a/b;)V
    .locals 1

    .prologue
    .line 713
    instance-of v0, p1, Lcom/megvii/zhimasdk/e/a/d;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/view/CameraGLView;

    move-result-object v0

    check-cast p1, Lcom/megvii/zhimasdk/e/a/d;

    invoke-virtual {v0, p1}, Lcom/megvii/zhimasdk/view/CameraGLView;->setVideoEncoder(Lcom/megvii/zhimasdk/e/a/d;)V

    .line 715
    :cond_0
    return-void
.end method

.method public b(Lcom/megvii/zhimasdk/e/a/b;)V
    .locals 2

    .prologue
    .line 719
    instance-of v0, p1, Lcom/megvii/zhimasdk/e/a/d;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/view/CameraGLView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView;->setVideoEncoder(Lcom/megvii/zhimasdk/e/a/d;)V

    .line 721
    :cond_0
    return-void
.end method
