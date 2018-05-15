.class public Lcom/yess/TestSmali;
.super Ljava/lang/Object;
.source "TestSmali.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static _networkHelper:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private static allOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            ">;"
        }
    .end annotation
.end field

.field private static allPage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            "Lcom/huijiemanager/ui/fragment/PageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

.field private static currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

.field private static currentInt:I

.field private static delayInterval:I

.field private static detailClose:Landroid/view/MenuItem;

.field private static lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

.field private static rededOrders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static requestMap:Ljava/util/HashMap;

.field private static startAgent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, "yess : "

    sput-object v0, Lcom/yess/TestSmali;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yess/TestSmali;->startAgent:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    .line 47
    const/16 v0, 0x3e8

    sput v0, Lcom/yess/TestSmali;->delayInterval:I

    .line 347
    sput-object v1, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    .line 348
    sput-object v1, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AutoCloseDetail()V
    .registers 4

    .prologue
    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yess/TestSmali$2;

    invoke-direct {v1}, Lcom/yess/TestSmali$2;-><init>()V

    sget v2, Lcom/yess/TestSmali;->delayInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method

.method public static DetailClose(Landroid/view/MenuItem;)V
    .registers 11
    .param p0, "close"    # Landroid/view/MenuItem;

    .prologue
    .line 52
    sget-object v6, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-nez v6, :cond_8

    if-eqz p0, :cond_8

    .line 53
    sput-object p0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    .line 57
    :cond_8
    const/4 v0, 0x0

    .line 61
    .local v0, "autoRequest":Z
    const/4 v2, 0x0

    .line 62
    .local v2, "beanUnRed":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    sget-object v6, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 63
    .local v1, "bean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    sget-object v7, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 65
    move-object v2, v1

    .line 70
    .end local v1    # "bean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    :cond_2d
    if-eqz v2, :cond_c8

    .line 74
    sget-object v6, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/ui/fragment/PageFragment;

    sput-object v6, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 75
    sget-object v6, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    if-eqz v6, :cond_c6

    .line 77
    sget-object v6, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .local v5, "parmeras":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    .local v4, "parmera":Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    sget-object v6, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v6}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v3, "intent":Landroid/content/Intent;
    const-string v6, "id"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    sget-object v6, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    sget-object v6, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    sget-object v6, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u81ea\u52a8\u68c0\u67e5\u4e0b\u4e00\u4e2a\u8ba2\u5355 \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 99
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "parmera":Ljava/lang/String;
    .end local v5    # "parmeras":Ljava/lang/StringBuilder;
    :goto_ab
    if-eqz v0, :cond_c5

    .line 102
    sget-object v6, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    if-eqz v6, :cond_c5

    sget-object v6, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    if-eqz v6, :cond_c5

    .line 116
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/yess/TestSmali$1;

    invoke-direct {v7}, Lcom/yess/TestSmali$1;-><init>()V

    sget v8, Lcom/yess/TestSmali;->delayInterval:I

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_c5
    return-void

    .line 94
    :cond_c6
    const/4 v0, 0x1

    goto :goto_ab

    .line 97
    :cond_c8
    const/4 v0, 0x1

    goto :goto_ab
.end method

.method private static IsLock()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 131
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy\u5e74MM\u6708dd\u65e5   HH:mm:ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 133
    .local v0, "curDate":Ljava/util/Date;
    new-instance v2, Ljava/util/Date;

    const/16 v4, 0x7e2

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5, v3}, Ljava/util/Date;-><init>(III)V

    .line 135
    .local v2, "lockData":Ljava/util/Date;
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_26

    :goto_25
    return v3

    :cond_26
    const/4 v3, 0x0

    goto :goto_25
.end method

.method public static LogStr(Ljava/lang/String;)V
    .registers 2
    .param p0, "parmeras"    # Ljava/lang/String;

    .prologue
    .line 31
    sget-object v0, Lcom/yess/TestSmali;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method

.method public static RecviceDetailBean(Lcom/huijiemanager/http/response/PublicDetailResponse;Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .registers 14
    .param p0, "detailData"    # Lcom/huijiemanager/http/response/PublicDetailResponse;
    .param p1, "detailActivity"    # Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .prologue
    .line 211
    sput-object p0, Lcom/yess/TestSmali;->currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

    .line 213
    sput-object p1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .line 215
    const/4 v7, 0x6

    new-array v0, v7, [Z

    fill-array-data v0, :array_1c8

    .line 237
    .local v0, "allCondition":[Z
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->user_info_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huijiemanager/http/response/MyInforCreditResponse;

    .line 239
    .local v4, "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getP_name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getP_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getP_name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u793e\u4fdd\u4fe1\u606f"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 241
    const/4 v8, 0x3

    const/4 v9, 0x1

    aput-boolean v9, v0, v8

    .line 243
    :cond_3d
    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getC_list()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    .line 245
    .local v2, "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u5fae\u7c92\u8d37"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u65e0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8d

    .line 248
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v6

    .line 249
    .local v6, "saylaStr":Ljava/lang/String;
    const-string v9, "\u5143"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 250
    const-string v9, "\u5143"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 251
    :cond_7d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 252
    .local v5, "sayla":I
    const/16 v9, 0xbb8

    if-lt v5, v9, :cond_8d

    .line 253
    const/4 v9, 0x0

    const/4 v10, 0x1

    aput-boolean v10, v0, v9

    .line 256
    .end local v5    # "sayla":I
    .end local v6    # "saylaStr":Ljava/lang/String;
    :cond_8d
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u672c\u5730\u793e\u4fdd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u65e0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a9

    .line 257
    const/4 v9, 0x1

    const/4 v10, 0x1

    aput-boolean v10, v0, v9

    .line 259
    :cond_a9
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u672c\u5730\u516c\u79ef\u91d1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c5

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u65e0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c5

    .line 260
    const/4 v9, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v0, v9

    .line 262
    :cond_c5
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6536\u5165\u5f62\u5f0f"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e1

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u94f6\u884c\u4ee3\u53d1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e1

    .line 263
    const/4 v9, 0x4

    const/4 v10, 0x1

    aput-boolean v10, v0, v9

    .line 271
    :cond_e1
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u4fe1\u7528\u8bb0\u5f55"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_109

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u4fe1\u7528\u826f\u597d\uff0c\u65e0\u903e\u671f"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_105

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1\u5e74\u5185\u903e\u671f\u5c11\u4e8e3\u6b21\u4e14\u5c11\u4e8e90\u5929"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_109

    .line 272
    :cond_105
    const/4 v9, 0x5

    const/4 v10, 0x1

    aput-boolean v10, v0, v9

    .line 274
    :cond_109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 276
    iget-object v9, v2, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_option:Ljava/util/ArrayList;

    if-eqz v9, :cond_164

    .line 278
    iget-object v9, v2, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_option:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_135
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_164

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;

    .line 279
    .local v3, "op":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->getOp_code()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->getOp_desc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    goto :goto_135

    .line 283
    .end local v3    # "op":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;
    :cond_164
    iget-object v9, v2, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->heidInfo:Ljava/util/ArrayList;

    if-eqz v9, :cond_45

    .line 285
    iget-object v9, v2, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->heidInfo:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;

    .line 286
    .local v1, "hd":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    goto :goto_16e

    .line 292
    .end local v1    # "hd":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;
    .end local v2    # "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    .end local v4    # "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    :cond_19d
    const/4 v7, 0x0

    aget-boolean v7, v0, v7

    if-nez v7, :cond_1bb

    const/4 v7, 0x3

    aget-boolean v7, v0, v7

    if-eqz v7, :cond_1bb

    const/4 v7, 0x4

    aget-boolean v7, v0, v7

    if-eqz v7, :cond_1bb

    const/4 v7, 0x5

    aget-boolean v7, v0, v7

    if-eqz v7, :cond_1bb

    const/4 v7, 0x1

    aget-boolean v7, v0, v7

    if-nez v7, :cond_1bb

    const/4 v7, 0x2

    aget-boolean v7, v0, v7

    if-eqz v7, :cond_1bb

    .line 330
    :cond_1bb
    sget-object v7, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v7, :cond_1c3

    sget-object v7, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-nez v7, :cond_1c4

    .line 345
    :cond_1c3
    :goto_1c3
    return-void

    .line 333
    :cond_1c4
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    goto :goto_1c3

    .line 215
    :array_1c8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static RecvicePublicBean(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V
    .registers 8
    .param p0, "page"    # Lcom/huijiemanager/ui/fragment/PageFragment;
    .param p1, "bean"    # Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .prologue
    const/4 v5, 0x0

    .line 147
    sget-boolean v3, Lcom/yess/TestSmali;->startAgent:Z

    if-nez v3, :cond_20

    .line 149
    sget-object v3, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 150
    sget-object v3, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_12
    sget-object v3, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 153
    sget-object v3, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1f
    :goto_1f
    return-void

    .line 161
    :cond_20
    sput-object p0, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 162
    sget-object v3, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 163
    sget-object v3, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3f
    sput-boolean v5, Lcom/yess/TestSmali;->startAgent:Z

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .local v2, "parmeras":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "parmera":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0, v5}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u68c0\u67e5\u7b2c\u4e00\u4e2a\u8ba2\u5355 \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public static SetDetail20(I)V
    .registers 11
    .param p0, "parmera"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-nez v1, :cond_8d

    move v1, v6

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    .local v0, "localHashMap":Ljava/util/HashMap;
    const-string v1, "default"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-boolean v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->aX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "order_price"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "xdj_discount_coupon"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->I:Ljava/lang/Integer;

    .line 371
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 372
    .local v9, "parmeraHashMap":Ljava/util/HashMap;
    const-string v1, "coupon_id"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "method"

    const-string v3, "\u72ec\u4eab"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "coupon_usable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "xdj_yhq_use"

    invoke-static {v1, v9}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    sget-object v2, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    sget-object v4, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->d:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v4, v4, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v7, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v7, v7, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->d:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v7, v7, Lcom/huijiemanager/http/response/PublicDetailResponse;->operationActivityId:Ljava/lang/Integer;

    sget-object v8, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v8, v8, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->B:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/huijiemanager/app/ApplicationController;->sendBuyLoanOrderRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;JILjava/lang/Integer;Ljava/lang/String;)V

    .line 381
    const-string v1, "\u53d1\u9001\u786e\u8ba4\u62a2\u5355\u6d88\u606f"

    invoke-static {v1}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 382
    return-void

    .end local v0    # "localHashMap":Ljava/util/HashMap;
    .end local v9    # "parmeraHashMap":Ljava/util/HashMap;
    :cond_8d
    move v1, v2

    .line 362
    goto/16 :goto_c
.end method

.method public static SetNetworkHelper(Lcom/huijiemanager/http/NetworkHelper;Ljava/util/HashMap;)V
    .registers 2
    .param p1, "localHashMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    .local p0, "paramNetworkHelper":Lcom/huijiemanager/http/NetworkHelper;, "Lcom/huijiemanager/http/NetworkHelper<Lcom/huijiemanager/base/b;>;"
    sput-object p0, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    .line 353
    sput-object p1, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    .line 354
    return-void
.end method

.method public static SuccessClose(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .registers 2
    .param p0, "detailActivitys"    # Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .prologue
    .line 388
    sget-object v0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-nez v0, :cond_9

    .line 392
    :cond_8
    :goto_8
    return-void

    .line 391
    :cond_9
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    goto :goto_8
.end method

.method static synthetic access$000()Lcom/huijiemanager/ui/fragment/PageFragment;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .registers 1
    .param p0, "x0"    # Z

    .prologue
    .line 26
    sput-boolean p0, Lcom/yess/TestSmali;->startAgent:Z

    return p0
.end method

.method static synthetic access$400()Landroid/view/MenuItem;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$500()Lcom/huijiemanager/ui/activity/PublicDetailActivity;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    return-object v0
.end method

.method static synthetic access$600()Lcom/huijiemanager/http/response/PublicDetailResponse;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/yess/TestSmali;->currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

    return-object v0
.end method
