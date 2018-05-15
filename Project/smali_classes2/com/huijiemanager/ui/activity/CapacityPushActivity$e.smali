.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CapacityPushActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;
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
.field final synthetic a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method private constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Lcom/huijiemanager/ui/activity/CapacityPushActivity$1;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V

    return-void
.end method

.method private a(Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;I)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 487
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;->C:Lcom/huijiemanager/view/ImageCycleView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->i(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Lcom/huijiemanager/view/ImageCycleView$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huijiemanager/view/ImageCycleView;->a(Ljava/util/ArrayList;Lcom/huijiemanager/view/ImageCycleView$c;)V

    .line 488
    return-void
.end method

.method private a(Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x2

    const/high16 v9, 0x41200000    # 10.0f

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 325
    const-string v1, "#14A9F8"

    .line 326
    const-string v2, "#8481ff"

    .line 327
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->isCurHasScan()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string v1, "#999999"

    .line 329
    const-string v2, "#999999"

    .line 332
    :cond_0
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->isCurHasScan()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    iget-object v2, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->G:Landroid/widget/TextView;

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

    .line 337
    :goto_0
    iget-object v2, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->H:Landroid/widget/TextView;

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

    .line 338
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

    .line 337
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huijiemanager/utils/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCanCollect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346
    iget-object v2, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u53ef\u62a2\u5355"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_2
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getAssetsInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 356
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f063a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getAssetsInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_3
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getIncomeInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 364
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f0638

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getIncomeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_4
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getLocationInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 372
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getLocationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :goto_5
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 380
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    invoke-virtual {v1, v8}, Lcom/huijiemanager/view/XCFlowLayout;->setVisibility(I)V

    .line 382
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 384
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 385
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 386
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 388
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getTags()Ljava/util/List;

    move-result-object v5

    move v2, v3

    .line 390
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 391
    new-instance v6, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const v7, 0x7f0a01eb

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 394
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0204cd

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    invoke-virtual {v1, v6, v4}, Lcom/huijiemanager/view/XCFlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 335
    :cond_1
    iget-object v2, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 346
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

    .line 347
    :cond_3
    const-string v1, "0"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCanCollect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 351
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    const-string v2, "\u5df2\u62a2\u5355"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 353
    :cond_4
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 360
    :cond_5
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f063a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 368
    :cond_6
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f0638

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 376
    :cond_7
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 398
    :cond_8
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    invoke-virtual {v1, v8}, Lcom/huijiemanager/view/XCFlowLayout;->setVisibility(I)V

    .line 401
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

    .line 402
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    :goto_7
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_c

    .line 408
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f063c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 410
    :goto_8
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 411
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getThirdCertifyImageUrl()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 404
    :cond_a
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 413
    :cond_b
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 414
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 415
    new-instance v5, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 416
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v6, v7}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 417
    iget-object v6, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcom/huijiemanager/utils/p;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 418
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v1}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/q;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 420
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 423
    :cond_c
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    const v2, 0x7f0f063c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 427
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

    .line 428
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

    .line 429
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    .line 430
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

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

    .line 442
    :goto_a
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 443
    const-string v1, "starsss1"

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :goto_b
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->N:Landroid/view/View;

    new-instance v2, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e$3;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e$3;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    return-void

    .line 432
    :cond_e
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    .line 433
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getOrderStar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/view/StarBar;->setStarMark(F)V

    goto :goto_a

    .line 435
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

    .line 436
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v3}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    .line 437
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v11}, Lcom/huijiemanager/view/StarBar;->setStarMark(F)V

    goto :goto_a

    .line 439
    :cond_10
    iget-object v1, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;->P:Lcom/huijiemanager/view/StarBar;

    invoke-virtual {v1, v8}, Lcom/huijiemanager/view/StarBar;->setVisibility(I)V

    goto :goto_a

    .line 445
    :cond_11
    const-string v1, "starsss2"

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method private a(Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;I)V
    .locals 2

    .prologue
    .line 299
    if-nez p2, :cond_0

    .line 300
    iget-object v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_0
    iget-object v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->C:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e$1;

    invoke-direct {v1, p0, p2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e$1;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e$2;

    invoke-direct {v1, p0, p2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e$2;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    return-void

    .line 302
    :cond_0
    iget-object v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 283
    instance-of v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;

    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a(Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;I)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    instance-of v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;

    if-eqz v0, :cond_2

    .line 286
    check-cast p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;

    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a(Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;I)V

    goto :goto_0

    .line 287
    :cond_2
    instance-of v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {p0, p2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 289
    check-cast p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;

    iget-object v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;->C:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7ecf\u5230\u5e95\u5566"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291
    :cond_3
    check-cast p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;

    iget-object v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;->C:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_4
    instance-of v0, p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;

    if-eqz v0, :cond_0

    .line 294
    check-cast p1, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;

    invoke-direct {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a(Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->d(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 252
    const/4 v0, 0x2

    .line 260
    :goto_0
    return v0

    .line 253
    :cond_0
    instance-of v1, v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$g;

    if-eqz v1, :cond_1

    .line 254
    const/4 v0, 0x3

    goto :goto_0

    .line 255
    :cond_1
    instance-of v1, v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$d;

    if-eqz v1, :cond_2

    .line 256
    const/4 v0, 0x4

    goto :goto_0

    .line 257
    :cond_2
    instance-of v0, v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$b;

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x5

    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 278
    :goto_0
    return-object v0

    .line 268
    :pswitch_0
    new-instance v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301be

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V

    goto :goto_0

    .line 270
    :pswitch_1
    new-instance v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301bd

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$h;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V

    goto :goto_0

    .line 272
    :pswitch_2
    new-instance v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301bf

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$f;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V

    goto :goto_0

    .line 275
    :pswitch_3
    new-instance v0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$e;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0301ac

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huijiemanager/ui/activity/CapacityPushActivity$c;-><init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;Landroid/view/View;)V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
