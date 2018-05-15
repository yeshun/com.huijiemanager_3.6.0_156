.class public Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "HuiJieMoneyActivity.java"


# static fields
.field private static final l:Lorg/a/b/c$b;

.field private static final m:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/request/PayResponse;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huijiemanager/ui/a/s;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/huijiemanager/http/response/ZhiMaPayResponse;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendManagerStatusRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 78
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "HuiJieMoneyActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.HuiJieMoneyActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->l:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.HuiJieMoneyActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->m:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    const-string v0, "pay/find_goods_new.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-class v1, Lcom/huijiemanager/http/request/PayResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/request/PayResponse;

    .line 94
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 97
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/request/PayResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/request/PayResponse;->getGoods_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->e:Lcom/huijiemanager/ui/a/s;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/s;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "loanManagerNew/get_manager_service.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendHuiJieMoneyRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 106
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-class v1, Lcom/huijiemanager/http/response/ManagerStatusResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerStatusResponse;

    .line 108
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ManagerStatusResponse;->getExt_coin_amount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ManagerStatusResponse;->getManager_certificate_type()I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->g:I

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/ManagerStatusResponse;->getClient_state()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->h:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/huijiemanager/ui/a/s;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->g:I

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/huijiemanager/ui/a/s;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Lcom/huijiemanager/app/ApplicationController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->e:Lcom/huijiemanager/ui/a/s;

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->e:Lcom/huijiemanager/ui/a/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->e:Lcom/huijiemanager/ui/a/s;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/s;->notifyDataSetChanged()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 120
    :cond_4
    const-string v0, "loanManagerNew/query_recharge_status.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->e:Lcom/huijiemanager/ui/a/s;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/s;->a()V

    goto/16 :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->showRequestFail()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u5145\u503c"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f0f0186

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0f01a5

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->c:Landroid/widget/ListView;

    .line 55
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taoorder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "umengpush"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->j:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->showNoNetwork()V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->l:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->m:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 135
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 155
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 137
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v2, "click"

    const-string v3, "\u4ea4\u6613\u8bb0\u5f55"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "xdj_huijie_money"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/TradeMoneyActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 145
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->finish()V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->j:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0f064e -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 71
    const-string v0, "wd_hjb_sum"

    const-string v1, "\u8fdb\u5165\u60e0\u501f\u5e01\u754c\u9762"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->a()V

    .line 73
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 74
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/HuiJieMoneyActivity;->a()V

    .line 67
    return-void
.end method
