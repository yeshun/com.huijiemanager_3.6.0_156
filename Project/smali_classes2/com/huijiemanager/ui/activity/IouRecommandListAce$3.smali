.class Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;
.super Ljava/lang/Object;
.source "IouRecommandListAce.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "IouRecommandListAce.java"

    const-class v2, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.IouRecommandListAce$3"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x142

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v7

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    iget v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a:I

    if-ne v0, v4, :cond_1

    .line 323
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->h(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 324
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Z)Z

    .line 326
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->i(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I

    .line 328
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->k(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    .line 330
    invoke-static {v5}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendRecommandLoanPlatform(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->l(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->m(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    .line 337
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->h(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    .line 338
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->m(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0, p3}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I

    .line 343
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "je_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u8981\u501f\u94b1-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->j(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->n(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/ui/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/y;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 348
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->o(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Z)Z

    .line 351
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I

    .line 353
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->r(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->b(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    .line 355
    invoke-static {v5}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->d(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendRecommandLoanPlatform(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;IILjava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->l(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 358
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->s(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    .line 362
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->o(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->ischange:Z

    .line 363
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->s(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0, p3}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c(Lcom/huijiemanager/ui/activity/IouRecommandListAce;I)I

    .line 368
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tj_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u501f\u6b3e\u63a8\u8350-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->q(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$3;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->n(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Lcom/huijiemanager/ui/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/y;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
