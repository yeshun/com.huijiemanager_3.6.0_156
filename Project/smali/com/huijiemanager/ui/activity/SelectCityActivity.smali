.class public Lcom/huijiemanager/ui/activity/SelectCityActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SelectCityActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f03005f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/SelectCityActivity$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x9

.field private static final u:Lorg/a/b/c$b;

.field private static final v:Lorg/a/b/c$b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f027a
    .end annotation
.end field

.field private d:Landroid/widget/ListView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f027d
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f027e
    .end annotation
.end field

.field private f:Lcom/huijiemanager/view/sortlistview/SideBar;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f027f
    .end annotation
.end field

.field private g:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0279
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f027b
    .end annotation
.end field

.field private i:Lcom/huijiemanager/ui/activity/SelectCityActivity$a;

.field private j:Landroid/content/Context;

.field private k:Lcom/huijiemanager/model/db/e;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/db/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/model/db/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/huijiemanager/utils/ab;

.field private p:Lcom/huijiemanager/view/sortlistview/a;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/ui/activity/SelectCityActivity$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->i:Lcom/huijiemanager/ui/activity/SelectCityActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SelectCityActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/SelectCityActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->q:I

    return v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectCityActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/SelectCityActivity;->u:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.SelectCityActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->v:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic k(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic l(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic m(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic n(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic o(Lcom/huijiemanager/ui/activity/SelectCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectCityActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity$1;-><init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/sortlistview/SideBar;->setOnTouchingLetterChangedListener(Lcom/huijiemanager/view/sortlistview/SideBar$a;)V

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity$2;-><init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity$3;-><init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectCityActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity$4;-><init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "loanManager/modify_apply_detail.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->showShortText(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->finish()V

    .line 118
    :cond_0
    const-string v0, "credit/submit_user_credit_data.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->showShortText(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->b:Z

    .line 122
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->finish()V

    .line 125
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 304
    const-string v0, "[A-Z]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huijiemanager/model/db/d;->e(Ljava/lang/String;)V

    .line 301
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Lcom/huijiemanager/model/db/d;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->o:Lcom/huijiemanager/utils/ab;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    new-instance v0, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/SelectCityActivity$a;-><init>(Lcom/huijiemanager/ui/activity/SelectCityActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->i:Lcom/huijiemanager/ui/activity/SelectCityActivity$a;

    .line 313
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->i:Lcom/huijiemanager/ui/activity/SelectCityActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->s:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5df2\u5f00\u542f\u4f4d\u7f6e\u670d\u52a1"

    invoke-static {p0, v0, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 279
    :goto_0
    new-instance v0, Lcom/huijiemanager/model/db/e;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huijiemanager/model/db/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->k:Lcom/huijiemanager/model/db/e;

    .line 280
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->k:Lcom/huijiemanager/model/db/e;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->l:Ljava/util/List;

    .line 291
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->b()V

    .line 292
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initTop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5730\u533a"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    iput-object p0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->j:Landroid/content/Context;

    .line 135
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectCityType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->q:I

    .line 136
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->r:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/huijiemanager/utils/ab;

    invoke-direct {v0}, Lcom/huijiemanager/utils/ab;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->o:Lcom/huijiemanager/utils/ab;

    .line 142
    invoke-static {}, Lcom/huijiemanager/view/sortlistview/a;->a()Lcom/huijiemanager/view/sortlistview/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->p:Lcom/huijiemanager/view/sortlistview/a;

    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/sortlistview/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    invoke-virtual {v0}, Lcom/huijiemanager/view/sortlistview/SideBar;->bringToFront()V

    .line 146
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a()V

    .line 147
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->u:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectCityActivity;->v:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 318
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectCityActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    const/4 v0, 0x1

    .line 322
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method
