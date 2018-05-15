.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PublicDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.PublicDetailActivity$9"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:ide"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x296

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->d:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    sget-object v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->d:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v10

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Z)Z

    .line 663
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 664
    if-ne p3, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/DiscountResponse;->setIsshow(Z)V

    .line 666
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getAmount_conf()Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->getCut_down()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/DiscountResponse;->setIsshow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 694
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 672
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Z)Z

    .line 675
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->q(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4e0d\u4f7f\u7528\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->q(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->c(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->r(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->s(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u60e0\u501f\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->v(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/ui/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/p;->notifyDataSetChanged()V

    .line 690
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->o(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->o(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->o(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->n(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->f(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->g(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->h(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->i(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->j(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v7}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->k(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v8, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v8}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->l(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v9}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->m(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/utils/d;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 694
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 681
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Z)Z

    .line 683
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->r(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->p(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->c(Lcom/huijiemanager/ui/activity/PublicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->u(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->t(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->c:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->b(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/http/response/PublicDetailResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$22;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendQuanRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method
