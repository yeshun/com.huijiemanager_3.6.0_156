.class Lcom/yess/TestSmali$5;
.super Ljava/lang/Object;
.source "TestSmali.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yess/TestSmali;->SubmitBuyRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yess/TestSmali;


# direct methods
.method constructor <init>(Lcom/yess/TestSmali;)V
    .registers 2
    .param p1, "this$0"    # Lcom/yess/TestSmali;

    .prologue
    .line 579
    iput-object p1, p0, Lcom/yess/TestSmali$5;->this$0:Lcom/yess/TestSmali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 582
    .local v0, "paramView":Ljava/util/HashMap;
    const-string v1, "order_id"

    invoke-static {}, Lcom/yess/TestSmali;->access$1200()Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "click"

    const-string v2, "\u9009\u62e9\u4e70\u65ad\u62a2\u5355"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v1, "xdj_loan_order_detail"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    const-string v1, "order_id"

    invoke-static {}, Lcom/yess/TestSmali;->access$1200()Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "click"

    const-string v2, "\u7acb\u5373\u62a2\u5355"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v1, "xdj_loan_order_detail"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 589
    invoke-static {}, Lcom/yess/TestSmali;->access$1100()Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {}, Lcom/yess/TestSmali;->access$1100()Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-static {}, Lcom/yess/TestSmali;->access$1100()Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    move-result-object v3

    invoke-static {}, Lcom/yess/TestSmali;->access$1200()Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendBuyLoanOrderFirstRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;JI)V

    .line 590
    return-void
.end method
