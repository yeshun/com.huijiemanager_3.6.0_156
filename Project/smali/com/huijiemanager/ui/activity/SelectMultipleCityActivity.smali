.class public Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SelectMultipleCityActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030060
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x11

.field private static final r:Ljava/lang/String; = "\u5168\u56fd"

.field private static final v:Ljava/lang/String; = "\u6df1\u5733\u5e02,\u6210\u90fd\u5e02,\u91cd\u5e86\u5e02,\u5e7f\u5dde\u5e02,\u4e0a\u6d77\u5e02,\u6b66\u6c49\u5e02,\u5317\u4eac\u5e02,\u82cf\u5dde\u5e02,\u676d\u5dde\u5e02,\u4e1c\u839e\u5e02,\u897f\u5b89\u5e02,\u5b81\u6ce2\u5e02"

.field private static final x:Lorg/a/b/c$b;

.field private static final y:Lorg/a/b/c$b;


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
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0280
    .end annotation
.end field

.field private i:Landroid/widget/GridView;

.field private j:Lcom/huijiemanager/ui/a/x;

.field private k:Lcom/huijiemanager/ui/a/h;

.field private l:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;

.field private m:Landroid/content/Context;

.field private n:Lcom/huijiemanager/model/db/e;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/db/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/huijiemanager/utils/ab;

.field private q:Lcom/huijiemanager/view/sortlistview/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->u:Ljava/util/List;

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

    .line 610
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 615
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_1

    .line 616
    new-instance v0, Lcom/huijiemanager/model/a;

    aget-object v1, v10, v8

    add-int/lit8 v6, v8, 0x1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/model/a;-><init>(Ljava/lang/String;IIIIII)V

    .line 618
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 622
    :cond_0
    new-instance v0, Lcom/huijiemanager/model/a;

    const/4 v6, 0x1

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/model/a;-><init>(Ljava/lang/String;IIIIII)V

    .line 623
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_1
    return-object v9
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 721
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    .line 727
    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 729
    invoke-virtual {v0, p3}, Lcom/huijiemanager/model/a;->a(I)V

    .line 730
    invoke-virtual {v0, p4}, Lcom/huijiemanager/model/a;->f(I)V

    .line 731
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->k:Lcom/huijiemanager/ui/a/h;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/h;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 654
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 662
    :goto_0
    return v0

    .line 657
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    .line 658
    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 662
    goto :goto_0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v7, 0x7f0d0090

    const v2, 0x7f020104

    const/4 v3, 0x5

    .line 631
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 634
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_1

    .line 635
    new-instance v0, Lcom/huijiemanager/model/a;

    aget-object v1, v9, v8

    add-int/lit8 v6, v8, 0x1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/model/a;-><init>(Ljava/lang/String;IIIIII)V

    .line 637
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 641
    :cond_0
    new-instance v0, Lcom/huijiemanager/model/a;

    const/4 v6, 0x1

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/model/a;-><init>(Ljava/lang/String;IIIIII)V

    .line 642
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 673
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 690
    :goto_0
    return v0

    .line 676
    :cond_1
    const/4 v2, 0x0

    .line 677
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    .line 678
    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 684
    :goto_1
    if-eqz v0, :cond_3

    .line 686
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->j:Lcom/huijiemanager/ui/a/x;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/x;->notifyDataSetChanged()V

    .line 688
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 690
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/ui/a/x;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->j:Lcom/huijiemanager/ui/a/x;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/t;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)I

    move-result v0

    .line 161
    if-eq v3, v0, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_0

    .line 162
    sput-boolean v3, Lcom/huijiemanager/service/GaodeLocationService;->a:Z

    .line 163
    sget-object v1, Lcom/huijiemanager/service/GaodeLocationService;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 166
    :cond_0
    if-eq v3, v0, :cond_1

    if-nez v0, :cond_2

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 171
    :cond_2
    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_3
    const/4 v1, -0x2

    if-ne v1, v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 701
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    return v0

    .line 705
    :cond_1
    new-instance v0, Lcom/huijiemanager/model/a;

    const v2, 0x7f020104

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const v7, 0x7f0d0090

    move-object v1, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/model/a;-><init>(Ljava/lang/String;IIIIII)V

    .line 707
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->j:Lcom/huijiemanager/ui/a/x;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/x;->notifyDataSetChanged()V

    .line 709
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->k:Lcom/huijiemanager/ui/a/h;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/h;->notifyDataSetChanged()V

    .line 710
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->l:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b(Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    .line 595
    const v2, 0x7f02022e

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/a;->a(I)V

    .line 596
    const v2, 0x7f0d0122

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/a;->f(I)V

    .line 597
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 599
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    const v2, 0x7f02022f

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/a;->a(I)V

    .line 602
    const v2, 0x7f0d0090

    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/a;->f(I)V

    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SelectMultipleCityActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SelectMultipleCityActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->x:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.SelectMultipleCityActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x1c7

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->y:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic g(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic j(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)Lcom/huijiemanager/ui/a/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->k:Lcom/huijiemanager/ui/a/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$1;-><init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$2;-><init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/sortlistview/SideBar;->setOnTouchingLetterChangedListener(Lcom/huijiemanager/view/sortlistview/SideBar$a;)V

    .line 247
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$3;-><init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$4;-><init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$5;-><init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$6;-><init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 379
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    const-string v0, "credit/submit_user_credit_data.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->showShortText(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->finish()V

    .line 137
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 433
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 435
    const-string v0, "[A-Z]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huijiemanager/model/db/d;->e(Ljava/lang/String;)V

    .line 432
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/db/d;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Lcom/huijiemanager/model/db/d;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->p:Lcom/huijiemanager/utils/ab;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    new-instance v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;-><init>(Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->l:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;

    .line 444
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->l:Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 445
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public gpsLocationEvent(Lcom/huijiemanager/ui/c/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->t:Ljava/lang/String;

    .line 752
    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 756
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/app/Activity;Lcom/huijiemanager/http/NetworkHelper;Lcom/huijiemanager/app/ApplicationController;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->t:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5df2\u5f00\u542f\u4f4d\u7f6e\u670d\u52a1"

    invoke-static {p0, v0, v2, v2}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 391
    :goto_0
    new-instance v0, Lcom/huijiemanager/model/db/e;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huijiemanager/model/db/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->n:Lcom/huijiemanager/model/db/e;

    .line 392
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->n:Lcom/huijiemanager/model/db/e;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->o:Ljava/util/List;

    .line 394
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->b()V

    .line 398
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/huijiemanager/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initTop()V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u5730\u533a"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iput-object p0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->m:Landroid/content/Context;

    .line 147
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 148
    const v1, 0x7f0301a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f0f0608

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->w:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0f0279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->g:Landroid/widget/RelativeLayout;

    .line 151
    const v0, 0x7f0f027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->c:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0f0609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->i:Landroid/widget/GridView;

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 155
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    new-instance v0, Lcom/huijiemanager/utils/ab;

    invoke-direct {v0}, Lcom/huijiemanager/utils/ab;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->p:Lcom/huijiemanager/utils/ab;

    .line 188
    invoke-static {}, Lcom/huijiemanager/view/sortlistview/a;->a()Lcom/huijiemanager/view/sortlistview/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->q:Lcom/huijiemanager/view/sortlistview/a;

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/sortlistview/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->f:Lcom/huijiemanager/view/sortlistview/SideBar;

    invoke-virtual {v0}, Lcom/huijiemanager/view/sortlistview/SideBar;->bringToFront()V

    .line 195
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->d()V

    .line 196
    new-instance v0, Lcom/huijiemanager/ui/a/x;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->j:Lcom/huijiemanager/ui/a/x;

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->h:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->j:Lcom/huijiemanager/ui/a/x;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->j:Lcom/huijiemanager/ui/a/x;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/x;->notifyDataSetChanged()V

    .line 206
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 208
    :cond_0
    const-string v0, "\u6df1\u5733\u5e02,\u6210\u90fd\u5e02,\u91cd\u5e86\u5e02,\u5e7f\u5dde\u5e02,\u4e0a\u6d77\u5e02,\u6b66\u6c49\u5e02,\u5317\u4eac\u5e02,\u82cf\u5dde\u5e02,\u676d\u5dde\u5e02,\u4e1c\u839e\u5e02,\u897f\u5b89\u5e02,\u5b81\u6ce2\u5e02"

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->u:Ljava/util/List;

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->e()V

    .line 213
    new-instance v0, Lcom/huijiemanager/ui/a/h;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->u:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/a/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->k:Lcom/huijiemanager/ui/a/h;

    .line 214
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->i:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->k:Lcom/huijiemanager/ui/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->k:Lcom/huijiemanager/ui/a/h;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/h;->notifyDataSetChanged()V

    .line 218
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a()V

    .line 219
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->x:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 745
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 746
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 747
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->finish()V

    .line 582
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget-object v1, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->y:Lorg/a/b/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v2

    .line 455
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x102002c

    if-ne v1, v3, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 459
    :cond_0
    const v1, 0x7f0f0655

    :try_start_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 461
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const-string v3, "gcjl_tswc"

    const-string v4, "\u4fe1\u8d37\u7ecf\u7406\u70b9\u51fb\u5b8c\u6210\u6309\u94ae"

    invoke-static {v1, v3, v4}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 466
    :cond_1
    const-string v1, "\u5173\u6ce8\u57ce\u5e02\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 472
    :cond_2
    :try_start_2
    const-string v0, ""

    .line 473
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/model/a;

    .line 474
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->s:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huijiemanager/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 478
    goto :goto_1

    .line 481
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.ANSWER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    const-string v3, "filterAddress"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->setResult(ILandroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->finish()V

    .line 487
    :cond_5
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 739
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 740
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/SelectMultipleCityActivity;->c()V

    .line 741
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method
