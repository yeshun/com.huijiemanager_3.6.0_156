.class public Lcom/huijiemanager/ui/activity/MydiscountActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "MydiscountActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/MydiscountActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_from_web"

.field private static final v:Lorg/a/b/c$b;

.field private static final w:Lorg/a/b/c$b;


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:Lcom/huijiemanager/ui/activity/MydiscountActivity$a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

.field private m:I

.field private n:I

.field private o:Landroid/view/Menu;

.field private p:Landroid/view/MenuItem;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/DiscountTitleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->b:Z

    .line 40
    iput v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    .line 44
    iput v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->m:I

    .line 45
    iput v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->n:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MydiscountActivity;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MydiscountActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MydiscountActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/MydiscountActivity;->v:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.MydiscountActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->w:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/MydiscountActivity;)[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;-><init>(Lcom/huijiemanager/ui/activity/MydiscountActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 195
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    const-string v0, "loanManager/find_track_filters.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "marked"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dealt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-class v2, Lcom/huijiemanager/http/request/Filter;

    invoke-static {v0, v2}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->j:Ljava/util/List;

    .line 135
    const-class v0, Lcom/huijiemanager/http/request/Filter;

    invoke-static {v1, v0}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->k:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "coupon/get_coupon_stat.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-class v1, Lcom/huijiemanager/http/response/DiscountTitleResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountTitleResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountTitleResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountTitleResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountTitleResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountTitleResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountTitleResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->i:Lcom/huijiemanager/ui/activity/MydiscountActivity$a;

    if-nez v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    new-instance v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountTitleResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountTitleResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 200
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    new-instance v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountTitleResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountTitleResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 201
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    new-instance v2, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountTitleResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountTitleResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v3

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 203
    new-instance v0, Lcom/huijiemanager/ui/activity/MydiscountActivity$a;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/MydiscountActivity$a;-><init>(Lcom/huijiemanager/ui/activity/MydiscountActivity;Landroid/support/v4/app/p;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->i:Lcom/huijiemanager/ui/activity/MydiscountActivity$a;

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->i:Lcom/huijiemanager/ui/activity/MydiscountActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a()V

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a()V

    .line 208
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->l:[Lcom/huijiemanager/ui/fragment/MyDiscountFragment;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/MyDiscountFragment;->a()V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->showRequestFail()V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getDiscountTitleRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 285
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->a()V

    .line 84
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u6211\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_web"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->b:Z

    .line 61
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0f01c3

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c:Landroid/view/View;

    .line 67
    const v0, 0x7f0f01c4

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->d:Landroid/view/View;

    .line 68
    const v0, 0x7f0f01c7

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->e:Landroid/view/View;

    .line 69
    const v0, 0x7f0f01ca

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 70
    const v0, 0x7f0f01c5

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->q:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f01dd

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->r:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0f01c8

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->s:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f01de

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->u:Landroid/view/View;

    .line 74
    const v0, 0x7f0f01df

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->f:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->showNoNetwork()V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->v:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 95
    :sswitch_0
    :try_start_1
    iget v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 101
    :sswitch_1
    :try_start_2
    iget v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I

    if-eq v0, v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I

    goto :goto_0

    .line 107
    :sswitch_2
    iget v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I

    if-eq v0, v3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->h:I

    goto :goto_0

    .line 113
    :sswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v2, "click"

    const-string v3, "\u9886\u5238\u4e2d\u5fc3"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "xdj_coupon_common_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->b:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->finish()V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xindaijia-web/entries/discountCoupon/index.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7f0f01c3 -> :sswitch_0
        0x7f0f01c4 -> :sswitch_1
        0x7f0f01c7 -> :sswitch_2
        0x7f0f01df -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 255
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->o:Landroid/view/Menu;

    .line 257
    const v0, 0x7f0f0657

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->p:Landroid/view/MenuItem;

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MydiscountActivity;->w:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 263
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 265
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v2, "click"

    const-string v3, "\u4f18\u60e0\u5238\u8bf4\u660e"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v2, "xdj_coupon_common_click"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "xindaijia-web/entries/rules/coupon/index.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x7f0f0657
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 280
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c()V

    .line 281
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c()V

    .line 89
    return-void
.end method
