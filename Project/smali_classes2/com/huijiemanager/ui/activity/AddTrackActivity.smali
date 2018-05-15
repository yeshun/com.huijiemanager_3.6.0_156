.class public Lcom/huijiemanager/ui/activity/AddTrackActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "AddTrackActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "extra_receipt_id"

.field private static final l:Lorg/a/b/c$b;

.field private static final m:Lorg/a/b/c$b;


# instance fields
.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huijiemanager/ui/a/aa;

.field private g:Lcom/huijiemanager/ui/a/ab;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "AddTrackActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/AddTrackActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.AddTrackActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/AddTrackActivity;->l:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.AddTrackActivity"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->m:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "loanManager/create_track_entry.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-class v1, Lcom/huijiemanager/http/response/TrackResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->f:Lcom/huijiemanager/ui/a/aa;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/aa;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "loanManager/create_track.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->showShortText(Ljava/lang/String;)V

    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->setResult(I)V

    .line 143
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->finish()V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->showRequestFail()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u8ddf\u8e2a"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_receipt_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->j:Ljava/lang/String;

    .line 58
    const v0, 0x7f0f02b6

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->b:Landroid/widget/GridView;

    .line 59
    const v0, 0x7f0f02b8

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->c:Landroid/widget/ListView;

    .line 60
    const v0, 0x7f0f02b9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    const v0, 0x7f0f02b7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->i:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    new-instance v0, Lcom/huijiemanager/ui/a/aa;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/aa;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->f:Lcom/huijiemanager/ui/a/aa;

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->f:Lcom/huijiemanager/ui/a/aa;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    new-instance v0, Lcom/huijiemanager/ui/a/ab;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/ab;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->g:Lcom/huijiemanager/ui/a/ab;

    .line 70
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->g:Lcom/huijiemanager/ui/a/ab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendNewTrackRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 73
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->showNoNetwork()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->l:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v6

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->f:Lcom/huijiemanager/ui/a/aa;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/aa;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->f:Lcom/huijiemanager/ui/a/aa;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse;->getType_args()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;

    .line 93
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_input_type()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_input_type()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_input_type()I

    move-result v3

    if-nez v3, :cond_2

    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_rule_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->showShortText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 100
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_input_type()I

    move-result v3

    if-nez v3, :cond_3

    .line 101
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_rule()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_rule_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 106
    :cond_3
    :try_start_2
    new-instance v3, Lcom/alibaba/a/e;

    invoke-direct {v3}, Lcom/alibaba/a/e;-><init>()V

    .line 107
    const-string v4, "arg_pos"

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getArg_pos()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v4, "value"

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/TrackResponse$TypeArgsBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse;->getId()I

    move-result v4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd_gz_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse;->getType_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/huijiemanager/ui/b/h;->a:Lcom/huijiemanager/ui/b/h;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/h;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    const-string v0, "xd_pt_tjcg"

    const-string v1, "\u4fe1\u8d37-\u666e\u901a\u8ba2\u5355\u8ddf\u8e2a"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->j:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendTrackDetails(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1

    .line 118
    :cond_6
    sget-object v0, Lcom/huijiemanager/ui/b/h;->b:Lcom/huijiemanager/ui/b/h;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/h;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "xd_yz_tjcg"

    const-string v1, "\u4fe1\u8d37-\u4f18\u8d28\u8ba2\u5355\u8ddf\u8e2a"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->m:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0d0017

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/TrackResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/TrackResponse;->getType_args()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->g:Lcom/huijiemanager/ui/a/ab;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/ab;->notifyDataSetChanged()V

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->f:Lcom/huijiemanager/ui/a/aa;

    invoke-virtual {v0, p3}, Lcom/huijiemanager/ui/a/aa;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->f:Lcom/huijiemanager/ui/a/aa;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/aa;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public refreshByError()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/AddTrackActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/AddTrackActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->sendNewTrackRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 82
    return-void
.end method
