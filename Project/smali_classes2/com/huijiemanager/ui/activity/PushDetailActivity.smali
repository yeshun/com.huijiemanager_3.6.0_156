.class public Lcom/huijiemanager/ui/activity/PushDetailActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "PushDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/PushDetailActivity$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/a/b/c$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huijiemanager/ui/activity/PushDetailActivity$a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/PushDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PushDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PushDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PushDetailActivity"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->n:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/PushDetailActivity;)Lcom/huijiemanager/ui/activity/PushDetailActivity$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->e:Lcom/huijiemanager/ui/activity/PushDetailActivity$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    const-string v0, "loanManagerNew/get_loan_manager_order_push_condition_detail.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "conditionDetailSelectDesc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "conditionDetailValue"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-class v2, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->getConditionDetailChoiceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->getConditionDetailChoiceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->e:Lcom/huijiemanager/ui/activity/PushDetailActivity$a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :cond_4
    :try_start_1
    const-string v0, "loanManagerNew/submit_single_loan_manager_order_push_condition.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public initData()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "displayType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pushConditionKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pushConditionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->c:Ljava/lang/String;

    .line 90
    const v0, 0x7f0f0247

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->f:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f0106

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->g:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0f0248

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->h:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0f0249

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->i:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0f024b

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->j:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f0f024c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->k:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f0f024d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->l:Landroid/widget/ListView;

    .line 97
    const v0, 0x7f0f024a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->m:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string v0, "SCOPE_WRITE"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/huijiemanager/app/ApplicationController;->sendPushDetailRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/PushDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity$1;-><init>(Lcom/huijiemanager/ui/activity/PushDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    return-void

    .line 104
    :cond_1
    const-string v0, "MULTIPLE_SELECT"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 107
    new-instance v0, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/PushDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/PushDetailActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->e:Lcom/huijiemanager/ui/activity/PushDetailActivity$a;

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->e:Lcom/huijiemanager/ui/activity/PushDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public initTop()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 78
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->setContentView(I)V

    .line 83
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->n:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v3

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 138
    const-string v1, ""

    .line 139
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 140
    const-string v4, "1"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->getConditionDetailChoiceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->getConditionDetailChoiceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v4, v1}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 145
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PushDetailActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p0, v2, v4}, Lcom/huijiemanager/app/ApplicationController;->sendSingleRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/PushDetailActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
