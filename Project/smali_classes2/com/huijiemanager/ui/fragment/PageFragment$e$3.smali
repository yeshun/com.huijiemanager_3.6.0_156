.class Lcom/huijiemanager/ui/fragment/PageFragment$e$3;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/PageFragment$e;->a(Lcom/huijiemanager/ui/fragment/PageFragment$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/PageFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment$e;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V
    .locals 2

    .prologue
    .line 615
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    move-object v0, p1                      
    .local v0, "activity":Lcom/huijiemanager/ui/fragment/PageFragment$f; 
    
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    
    move-object v1, p2
    .local v1, "temp":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean; 
      
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    
    #把onclick里面跳转到detail的数据传递到注入类
    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;               
    invoke-static {v0,v1}, Lcom/yess/TestSmali;->RecvicePublicBean(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PageFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.PageFragment$LoanAdapter$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 619
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/LoginActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 620
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 624
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getCredit_manager_status()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/huijiemanager/ui/b/j;->a:Lcom/huijiemanager/ui/b/j;

    iget-object v2, v2, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 627
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v3, v3, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 628
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/huijiemanager/ui/b/j;->a:Lcom/huijiemanager/ui/b/j;

    iget-object v2, v2, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 630
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->j(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    const-string v2, "gcjl_xq"

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u67e5\u770b\u501f\u6761\u8be6\u60c5\u4e86"

    invoke-static {v0, v2, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->setCurHasScan(Z)V

    .line 634
    const v0, 0x7f0f0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"#999999\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    const v0, 0x7f0f0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91d1\u989d\uff1a<font color=\"#999999\"><big>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getLoan_amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</big></font>&emsp \u671f\u9650\uff1a<font color=\"#999999\"><big>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 636
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getCycleTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</big></font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->a:Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    invoke-virtual {v4}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 645
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 640
    :cond_5
    :try_start_2
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$e$3;->b:Lcom/huijiemanager/ui/fragment/PageFragment$e;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/PageFragment$e;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->k(Lcom/huijiemanager/ui/fragment/PageFragment;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method