.class public Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ClientAddFollowUpRecordsActivity.java"

# interfaces
.implements Lcom/huijiemanager/ui/a/a$a;


# static fields
.field public static final a:Ljava/lang/String; = "extra_id"

.field private static final k:Lorg/a/b/c$b;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huijiemanager/ui/a/a;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 2

    .prologue
    .line 232
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$5;-><init>(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V

    .line 233
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f020090

    invoke-static {p0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Lcom/huijiemanager/ui/a/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->i:Lcom/huijiemanager/ui/a/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 273
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 274
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientAddFollowUpRecordsActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ClientAddFollowUpRecordsActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->k:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    if-eqz p4, :cond_0

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0d012c

    invoke-static {p0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 250
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b()V

    .line 251
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 252
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 264
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const-string v1, "\u8f93\u5165\u6807\u7b7e(\u6700\u591a10\u4e2a\u5b57)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelected(Z)V

    .line 258
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 259
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 260
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0d0122

    invoke-static {p0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 158
    const-string v0, "crm/add_track.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/i;

    invoke-direct {v1}, Lcom/huijiemanager/ui/c/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 161
    const-string v0, "\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->showShortText(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->finish()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v0, "crm/get_tags.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/alibaba/a/a;->b(Ljava/lang/String;)Lcom/alibaba/a/e;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 168
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 169
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;)Lcom/alibaba/a/e;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lcom/alibaba/a/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, Lcom/huijiemanager/ui/a/a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->i:Lcom/huijiemanager/ui/a/a;

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->i:Lcom/huijiemanager/ui/a/a;

    invoke-virtual {v0, p0}, Lcom/huijiemanager/ui/a/a;->a(Lcom/huijiemanager/ui/a/a$a;)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 174
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->i:Lcom/huijiemanager/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->showShortText(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->j:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getTags(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 149
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u8ddf\u8fdb\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    .line 65
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->setContentView(I)V

    .line 67
    const v0, 0x7f0f00fc

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f0f00fe

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c:Landroid/widget/EditText;

    .line 69
    const v0, 0x7f0f00ff

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0f0101

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 71
    const v0, 0x7f0f00f9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0f00fb

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->g:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$2;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 120
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$4;

    const/16 v2, 0x32

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 223
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->showShortText(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->k:Lorg/a/b/c$b;

    invoke-static {v2, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v3

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    if-ne p1, v2, :cond_4

    move v2, v0

    :goto_0
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->g:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_5

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const-string v1, "\u8f93\u5165\u6807\u7b7e(\u6700\u591a10\u4e2a\u5b57)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0d0122

    invoke-static {p0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->i:Lcom/huijiemanager/ui/a/a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->i:Lcom/huijiemanager/ui/a/a;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/a;->b()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->g:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 199
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_3
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :cond_4
    move v2, v1

    .line 184
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 202
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string v1, "customer_id"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "name"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "remark"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/huijiemanager/app/ApplicationController;->addTrack(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v1, "tags_name"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "tags_detail"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "xdj_add_tags"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ClientAddFollowUpRecordsActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
