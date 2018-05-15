.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 297
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    .line 302
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/g;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/g;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$c;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/livenessdetection/Detector$c;J)V

    .line 304
    :cond_0
    return-void
.end method
