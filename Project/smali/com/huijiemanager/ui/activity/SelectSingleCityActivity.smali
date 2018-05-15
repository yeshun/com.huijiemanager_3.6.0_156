.class public Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SelectSingleCityActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030061
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra_title"

.field private static final q:Ljava/lang/String; = "\u6df1\u5733\u5e02,\u6210\u90fd\u5e02,\u91cd\u5e86\u5e02,\u5e7f\u5dde\u5e02,\u4e0a\u6d77\u5e02,\u6b66\u6c49\u5e02,\u5317\u4eac\u5e02,\u82cf\u5dde\u5e02,\u676d\u5dde\u5e02,\u4e1c\u839e\u5e02,\u897f\u5b89\u5e02,\u5b81\u6ce2\u5e02"

.field private static final s:Lorg/a/b/c$b;


# instance fields
.field public b:Ljava/util/List;
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

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/GridView;

.field private i:Lcom/huijiemanager/ui/a/h;

.field private j:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;

.field private k:Landroid/content/Context;

.field private l:Lcom/huijiemanager/model/db/e;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/db/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/huijiemanager/utils/ab;

.field private o:Lcom/huijiemanager/view/sortlistview/a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->j:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x7f0d0122

    const v2, 0x7f02022e

    const/4 v3, 0x5

    .line 381
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 386
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_1

    .line 387
    new-instance v0, Lcom/huijiemanager/model/a;

    aget-object v1, v10, v8

    add-int/lit8 v6, v8, 0x1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/model/a;-><init>(Ljava/lang/String;IIIIII)V

    .line 389
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Lcom/huijiemanager/model/a;

    const/4 v6, 0x1

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/model/a;-><init>(Ljava/lang/String;IIIIII)V

    .line 394
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_1
    return-object v9
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/t;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)I

    move-result v0

    .line 133
    if-eq v3, v0, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_0

    .line 134
    sput-boolean v3, Lcom/huijiemanager/service/GaodeLocationService;->a:Z

    .line 135
    sget-object v1, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 138
    :cond_0
    if-eq v3, v0, :cond_1

    if-nez v0, :cond_2

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 143
    :cond_2
    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_3
    const/4 v1, -0x2

    if-ne v1, v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    .line 374
    const v2, 0x7f02022e

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/a;->a(I)V

    .line 375
    const v2, 0x7f0d0122

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/a;->f(I)V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectSingleCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectSingleCityActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->s:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$1;-><init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/sortlistview/SideBar;->setOnTouchingLetterChangedListener(Lcom/huijiemanager/view/sortlistview/SideBar$a;)V

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$2;-><init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$3;-><init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$4;-><init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$5;-><init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 240
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 265
    const-string v0, "[A-Z]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huijiemanager/model/db/d;->e(Ljava/lang/String;)V

    .line 262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->n:Lcom/huijiemanager/utils/ab;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    new-instance v0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;-><init>(Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->j:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;

    .line 272
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->j:Lcom/huijiemanager/ui/activity/SelectSingleCityActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public gpsLocationEvent(Lcom/huijiemanager/ui/c/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 414
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    new-instance v0, Lcom/huijiemanager/model/db/e;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huijiemanager/model/db/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->l:Lcom/huijiemanager/model/db/e;

    .line 250
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->l:Lcom/huijiemanager/model/db/e;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->m:Ljava/util/List;

    .line 252
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->b()V

    .line 253
    return-void
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const-string v2, "extra_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    iput-object p0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->k:Landroid/content/Context;

    .line 119
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 120
    const v1, 0x7f0301a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 121
    const v0, 0x7f0f0608

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->r:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0f0279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->g:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f0f027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->c:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0f0609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->h:Landroid/widget/GridView;

    .line 126
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 127
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5730\u533a"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/huijiemanager/utils/ab;

    invoke-direct {v0}, Lcom/huijiemanager/utils/ab;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->n:Lcom/huijiemanager/utils/ab;

    .line 160
    invoke-static {}, Lcom/huijiemanager/view/sortlistview/a;->a()Lcom/huijiemanager/view/sortlistview/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->o:Lcom/huijiemanager/view/sortlistview/a;

    .line 161
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/sortlistview/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 162
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    invoke-virtual {v0}, Lcom/huijiemanager/view/sortlistview/SideBar;->bringToFront()V

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 170
    :cond_0
    const-string v0, "\u6df1\u5733\u5e02,\u6210\u90fd\u5e02,\u91cd\u5e86\u5e02,\u5e7f\u5dde\u5e02,\u4e0a\u6d77\u5e02,\u6b66\u6c49\u5e02,\u5317\u4eac\u5e02,\u82cf\u5dde\u5e02,\u676d\u5dde\u5e02,\u4e1c\u839e\u5e02,\u897f\u5b89\u5e02,\u5b81\u6ce2\u5e02"

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->p:Ljava/util/List;

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->d()V

    .line 175
    new-instance v0, Lcom/huijiemanager/ui/a/h;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->i:Lcom/huijiemanager/ui/a/h;

    .line 176
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->h:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->i:Lcom/huijiemanager/ui/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->i:Lcom/huijiemanager/ui/a/h;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/h;->notifyDataSetChanged()V

    .line 180
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->a()V

    .line 181
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->s:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 409
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->finish()V

    .line 367
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 402
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 403
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SelectSingleCityActivity;->c()V

    .line 404
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
