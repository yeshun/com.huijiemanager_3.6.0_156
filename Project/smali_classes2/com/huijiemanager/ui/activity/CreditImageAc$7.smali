.class Lcom/huijiemanager/ui/activity/CreditImageAc$7;
.super Ljava/lang/Object;
.source "CreditImageAc.java"

# interfaces
.implements Lcom/huijiemanager/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CreditImageAc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CreditImageAc;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 676
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->j(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huijiemanager/ui/b/b;->a:Lcom/huijiemanager/ui/b/b;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/b;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/CreditImageAc;->j(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->k(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v0, v2, v1}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 679
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->m(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/CreditImageAc;->l(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditManagersRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 685
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->n(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v0, v2, v1}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 683
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->p(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/CreditImageAc;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/CreditImageAc;->l(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$7;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/CreditImageAc;->o(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
