.class final Lcom/yess/TestSmali$3;
.super Ljava/lang/Object;
.source "TestSmali.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yess/TestSmali;->RecviceDetailBean(Lcom/huijiemanager/http/response/PublicDetailResponse;Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    .local v0, "paramView":Ljava/util/HashMap;
    const-string v1, "order_id"

    invoke-static {}, Lcom/yess/TestSmali;->access$600()Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "click"

    const-string v2, "\u9009\u62e9\u4e70\u65ad\u62a2\u5355"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "xdj_loan_order_detail"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    const-string v1, "order_id"

    invoke-static {}, Lcom/yess/TestSmali;->access$600()Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, "click"

    const-string v2, "\u7acb\u5373\u62a2\u5355"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "xdj_loan_order_detail"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    invoke-static {}, Lcom/yess/TestSmali;->access$500()Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {}, Lcom/yess/TestSmali;->access$500()Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-static {}, Lcom/yess/TestSmali;->access$500()Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    move-result-object v3

    invoke-static {}, Lcom/yess/TestSmali;->access$600()Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendBuyLoanOrderFirstRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;JI)V

    .line 277
    return-void
.end method
