.class Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;
.super Ljava/lang/Object;
.source "CapacityPushActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/ImageCycleView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CapacityPushActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CapacityPushActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bn_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9996\u9875banner"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getTarget_type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 531
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getTarget_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getTarget_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getTarget_type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getTarget_url_schema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    const-class v2, Lcom/huijiemanager/ui/activity/RouterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    sget-object v1, Lcom/huijiemanager/ui/activity/RouterActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;->getTarget_url_schema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CapacityPushActivity$5;->a:Lcom/huijiemanager/ui/activity/CapacityPushActivity;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/activity/CapacityPushActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 548
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/utils/an;->b:Lcom/d/a/b/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    .line 549
    return-void
.end method
