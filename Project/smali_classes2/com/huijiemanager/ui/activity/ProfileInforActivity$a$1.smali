.class Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;
.super Ljava/lang/Object;
.source "ProfileInforActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;

.field final synthetic c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;ILcom/huijiemanager/ui/activity/ProfileInforActivity$b;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iput p2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    iput-object p3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->b:Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ProfileInforActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ProfileInforActivity$ProAdapter$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->d:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->d(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->getZhima_status()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huijiemanager/http/URLs;->getIpHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "h5/iou/zhimaCertified.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?userID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->e(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v4

    invoke-static {v4}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 546
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/User_Certification_Activity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 582
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/SelectCityActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    const-string v2, "selectCityType"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_click()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    const-string v0, "userId"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->f(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v3

    invoke-static {v3}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v3, "theme"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v3, "type"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v3, "c_edit"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->isC_edit()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_option()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b:Ljava/lang/String;

    .line 600
    const-string v2, "\u4fe1\u7528\u4fe1\u606f\u9009\u62e9"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u663e\u793a\u9879index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " c_type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    .line 601
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " c_value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " c_default:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    .line 602
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_default()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " c_option:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    .line 603
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_option()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasSetTypeList:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    iput v2, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    .line 605
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->g(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/wheel/i;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_option()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->b:Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity$b;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/huijiemanager/view/wheel/i;->a(Ljava/util/ArrayList;Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 606
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$1;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->g(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/view/wheel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/wheel/i;->show()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
