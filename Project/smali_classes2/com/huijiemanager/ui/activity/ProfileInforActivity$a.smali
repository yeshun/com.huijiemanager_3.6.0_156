.class public Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;
.super Landroid/widget/BaseAdapter;
.source "ProfileInforActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/ProfileInforActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field final synthetic c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 467
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->b:Landroid/content/Context;

    .line 468
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->a:Landroid/view/LayoutInflater;

    .line 469
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->notifyDataSetChanged()V

    .line 473
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 487
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 492
    .line 493
    if-nez p2, :cond_1

    .line 494
    new-instance v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-direct {v1, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)V

    .line 495
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301b9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 496
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const v0, 0x7f0f0626

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->c:Landroid/widget/LinearLayout;

    .line 498
    const v0, 0x7f0f016d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->b:Landroid/widget/LinearLayout;

    .line 499
    const v0, 0x7f0f031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->d:Landroid/widget/TextView;

    .line 500
    const v0, 0x7f0f0106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->e:Landroid/widget/TextView;

    .line 501
    const v0, 0x7f0f016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->f:Landroid/widget/TextView;

    .line 502
    const v0, 0x7f0f0627

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->a:Landroid/widget/ImageView;

    .line 503
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 509
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_index()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :goto_1
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 528
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :goto_2
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;ILcom/huijiemanager/ui/activity/ProfileInforActivity$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->g(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/wheel/i;

    move-result-object v0

    new-instance v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;-><init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;)V

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/wheel/i;->a(Lcom/huijiemanager/view/wheel/i$b;)V

    .line 648
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 649
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    :goto_3
    return-object p2

    .line 507
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 513
    :cond_2
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 531
    :cond_3
    iget-object v2, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_default()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 651
    :cond_4
    iget-object v0, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method
