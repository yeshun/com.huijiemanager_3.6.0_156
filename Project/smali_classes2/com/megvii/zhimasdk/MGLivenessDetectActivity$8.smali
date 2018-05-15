.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(ZLjava/lang/String;Ljava/util/Map;)V
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
    .line 580
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    const/16 v3, 0x8

    .line 610
    :try_start_0
    const-string v0, "verify networkResultError: statusCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 612
    if-lt p1, v4, :cond_0

    .line 613
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "INTERNAL_SERVER_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 614
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string v1, "failed"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    .line 628
    :goto_0
    return-void

    .line 615
    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    if-ge p1, v4, :cond_1

    .line 616
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 617
    const-string v1, "err_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iput-object v0, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "NETWORK_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string v1, "failed"

    invoke-static {v0, v1, v3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 621
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "NETWORK_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string v1, "failed"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 585
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    const-string v1, "verify onSuccess: successJson"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v1, "passed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 589
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v2, v2, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v3, "remaining_retry_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/megvii/zhimasdk/g/j;->k:I

    .line 593
    if-eqz v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "PASS_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    .line 605
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v2, "failure_reason"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 602
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "DATA_SOURCE_ERROR"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const-string v1, "failed"

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method
