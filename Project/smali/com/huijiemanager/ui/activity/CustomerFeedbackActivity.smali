.class public Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CustomerFeedbackActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030034
.end annotation


# static fields
.field private static final i:Lorg/a/b/c$b;


# instance fields
.field a:Landroid/widget/RelativeLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f017c
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f017d
    .end annotation
.end field

.field c:Landroid/widget/EditText;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f017e
    .end annotation
.end field

.field d:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f017f
    .end annotation
.end field

.field e:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0180
    .end annotation
.end field

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FeedbackEntryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)Lcom/huijiemanager/http/response/FeedbackEntryResponse;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;Lcom/huijiemanager/http/response/FeedbackEntryResponse;)Lcom/huijiemanager/http/response/FeedbackEntryResponse;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CustomerFeedbackActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CustomerFeedbackActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->i:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "loanManager/createFeedbackEntryApi.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-class v1, Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "loanManager/createFeedbackApi.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 158
    const-string v0, "\u5ba2\u6237\u53cd\u9988\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->showShortText(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->finish()V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->showShortText(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getFeedbackEntry(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 85
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5ba2\u6237\u53cd\u9988"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->f:I

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 171
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->showShortText(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-object v1, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->i:Lorg/a/b/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 133
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 97
    :sswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 100
    :goto_1
    if-gez v1, :cond_2

    .line 103
    :goto_2
    new-instance v1, Lcom/bigkoo/pickerview/b$a;

    new-instance v2, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/bigkoo/pickerview/b$a;-><init>(Landroid/content/Context;Lcom/bigkoo/pickerview/b$b;)V

    .line 111
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/b$a;->m(I)Lcom/bigkoo/pickerview/b$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/b$a;->a()Lcom/bigkoo/pickerview/b;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/b;->a(Ljava/util/List;)V

    .line 114
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/b;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 117
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "\u8bf7\u9009\u62e9\u5ba2\u6237\u95ee\u9898"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 124
    const-string v0, "\u5185\u5bb9\u957f\u5ea6\u4e0d\u80fd\u5c11\u4e8e10"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dd_fk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    iget v1, v1, Lcom/huijiemanager/http/response/FeedbackEntryResponse;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u53cd\u9988"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget v3, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->f:I

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->h:Lcom/huijiemanager/http/response/FeedbackEntryResponse;

    iget v4, v1, Lcom/huijiemanager/http/response/FeedbackEntryResponse;->id:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->createFeedback(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :cond_3
    move v1, v0

    goto/16 :goto_1

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x7f0f017c -> :sswitch_0
        0x7f0f0180 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CustomerFeedbackActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
