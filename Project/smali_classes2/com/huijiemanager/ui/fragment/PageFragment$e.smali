.class Lcom/huijiemanager/ui/fragment/PageFragment$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# instance fields
.field public final synthetic a:Lcom/huijiemanager/ui/fragment/PageFragment;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/ui/fragment/PageFragment$1;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/fragment/PageFragment$e;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V

    return-void
.end method

.method private a(Lcom/huijiemanager/ui/fragment/PageFragment$a;I)V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->d(Lcom/huijiemanager/ui/fragment/PageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 652
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/PageFragment;->l(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/view/ImageCycleView$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huijiemanager/view/ImageCycleView;->a(Ljava/util/ArrayList;Lcom/huijiemanager/view/ImageCycleView$c;)V

    .line 653
    return-void
.end method

.method private a(Lcom/huijiemanager/ui/fragment/PageFragment$f;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x2

    const/high16 v9, 0x41200000    # 10.0f

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 489
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->d(Lcom/huijiemanager/ui/fragment/PageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 490
    const-string v1, "#14A9F8"

    .line 491
    const-string v2, "#8481ff"

    .line 492
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->isCurHasScan()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    const-string v1, "#999999"

    .line 494
    const-string v2, "#999999"

    .line 497
    :cond_0
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->isCurHasScan()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    iget-object v2, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->G:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\"#999999\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :goto_0
    iget-object v2, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->H:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u91d1\u989d\uff1a<font color=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"><big>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getLoan_amount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</big></font>&emsp \u671f\u9650\uff1a<font color=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\"><big>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 503
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCycleTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/huijiemanager/utils/ap;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</big></font>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huijiemanager/utils/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCanCollect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 511
    iget-object v2, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u53ef\u62a2\u5355"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :goto_2
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getAssetsInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 521
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f063a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getAssetsInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_3
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getIncomeInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 529
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f0638

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getIncomeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_4
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getLocationInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 537
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getLocationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_5
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 545
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    invoke-virtual {v1, v8}, Lcom/huijiemanager/view/XCFlowLayout;->setVisibility(I)V

    .line 547
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 549
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 550
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 551
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 553
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getTags()Ljava/util/List;

    move-result-object v5

    move v2, v3

    .line 555
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 556
    new-instance v6, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 557
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f0a01eb

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 559
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0204cd

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    invoke-virtual {v1, v6, v4}, Lcom/huijiemanager/view/XCFlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 500
    :cond_1
    iget-object v2, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 511
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getDiscount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u53ef\u62a2"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 512
    :cond_3
    const-string v1, "0"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCanCollect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 514
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 516
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    const-string v2, "\u5df2\u62a2\u5355"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 518
    :cond_4
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 525
    :cond_5
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f063a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 533
    :cond_6
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f0638

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 541
    :cond_7
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 563
    :cond_8
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    invoke-virtual {v1, v8}, Lcom/huijiemanager/view/XCFlowLayout;->setVisibility(I)V

    .line 566
    :cond_9
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getZhongAnLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getZhongAnLevel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 567
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    :goto_7
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_c

    .line 573
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f063c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 575
    :goto_8
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 576
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 569
    :cond_a
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 578
    :cond_b
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 579
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 580
    new-instance v5, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 581
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v6}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v6, v7}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 582
    iget-object v6, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v6}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 583
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 585
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 579
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 588
    :cond_c
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    const v2, 0x7f0f063c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 592
    :cond_d
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 593
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v9

    rem-float/2addr v1, v9

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_e

    .line 594
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    .line 595
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/StarBar;->setStarMark(F)V

    .line 607
    :goto_a
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 608
    const-string v1, "starsss1"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :goto_b
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    new-instance v2, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment$e;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    return-void

    .line 597
    :cond_e
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    .line 598
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/StarBar;->setStarMark(F)V

    goto :goto_a

    .line 600
    :cond_f
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 601
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    .line 602
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v11}, Lcom/huijiemanager/view/StarBar;->setStarMark(F)V

    goto :goto_a

    .line 604
    :cond_10
    iget-object v1, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v8}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    goto :goto_a

    .line 610
    :cond_11
    const-string v1, "starsss2"

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method private a(Lcom/huijiemanager/ui/fragment/PageFragment$h;I)V
    .locals 2

    .prologue
    .line 464
    if-nez p2, :cond_0

    .line 465
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$h;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :goto_0
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$h;->C:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/fragment/PageFragment$e$1;

    invoke-direct {v1, p0, p2}, Lcom/huijiemanager/ui/fragment/PageFragment$e$1;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$h;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/fragment/PageFragment$e$2;

    invoke-direct {v1, p0, p2}, Lcom/huijiemanager/ui/fragment/PageFragment$e$2;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    return-void

    .line 467
    :cond_0
    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$h;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->d(Lcom/huijiemanager/ui/fragment/PageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 448
    instance-of v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;

    if-eqz v0, :cond_1

    .line 449
    check-cast p1, Lcom/huijiemanager/ui/fragment/PageFragment$f;

    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a(Lcom/huijiemanager/ui/fragment/PageFragment$f;I)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    instance-of v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$a;

    if-eqz v0, :cond_2

    .line 451
    check-cast p1, Lcom/huijiemanager/ui/fragment/PageFragment$a;

    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a(Lcom/huijiemanager/ui/fragment/PageFragment$a;I)V

    goto :goto_0

    .line 452
    :cond_2
    instance-of v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$c;

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {p0, p2}, Lcom/huijiemanager/ui/fragment/PageFragment$e;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 454
    check-cast p1, Lcom/huijiemanager/ui/fragment/PageFragment$c;

    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$c;->C:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7ecf\u5230\u5e95\u5566"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 456
    :cond_3
    check-cast p1, Lcom/huijiemanager/ui/fragment/PageFragment$c;

    iget-object v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$c;->C:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 458
    :cond_4
    instance-of v0, p1, Lcom/huijiemanager/ui/fragment/PageFragment$h;

    if-eqz v0, :cond_0

    .line 459
    check-cast p1, Lcom/huijiemanager/ui/fragment/PageFragment$h;

    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a(Lcom/huijiemanager/ui/fragment/PageFragment$h;I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->d(Lcom/huijiemanager/ui/fragment/PageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 417
    const/4 v0, 0x2

    .line 425
    :goto_0
    return v0

    .line 418
    :cond_0
    instance-of v1, v0, Lcom/huijiemanager/ui/fragment/PageFragment$g;

    if-eqz v1, :cond_1

    .line 419
    const/4 v0, 0x3

    goto :goto_0

    .line 420
    :cond_1
    instance-of v1, v0, Lcom/huijiemanager/ui/fragment/PageFragment$d;

    if-eqz v1, :cond_2

    .line 421
    const/4 v0, 0x4

    goto :goto_0

    .line 422
    :cond_2
    instance-of v0, v0, Lcom/huijiemanager/ui/fragment/PageFragment$b;

    if-eqz v0, :cond_3

    .line 423
    const/4 v0, 0x5

    goto :goto_0

    .line 425
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 431
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 443
    :goto_0
    return-object v0

    .line 433
    :pswitch_0
    new-instance v0, Lcom/huijiemanager/ui/fragment/PageFragment$a;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301be

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/fragment/PageFragment$a;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V

    goto :goto_0

    .line 435
    :pswitch_1
    new-instance v0, Lcom/huijiemanager/ui/fragment/PageFragment$h;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301bd

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/fragment/PageFragment$h;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V

    goto :goto_0

    .line 437
    :pswitch_2
    new-instance v0, Lcom/huijiemanager/ui/fragment/PageFragment$f;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301bf

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/fragment/PageFragment$f;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V

    goto :goto_0

    .line 440
    :pswitch_3
    new-instance v0, Lcom/huijiemanager/ui/fragment/PageFragment$c;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301ac

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/fragment/PageFragment$c;-><init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
