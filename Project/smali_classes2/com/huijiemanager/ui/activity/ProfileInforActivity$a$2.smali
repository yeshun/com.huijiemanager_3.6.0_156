.class Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;
.super Ljava/lang/Object;
.source "ProfileInforActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/wheel/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    .line 621
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    sget-object v0, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    iget-object v0, v0, Lcom/huijiemanager/ui/b/c;->signal:Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->h(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->i(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v5, v4, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->a:Ljava/util/List;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->sendCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 644
    :goto_0
    return-void

    .line 630
    :cond_0
    const-string v1, "\u4fe1\u7528\u4fe1\u606f\u9009\u62e9"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u70b9\u51fb\u9879index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " c_type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    .line 631
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " c_value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    .line 632
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    iget-object v0, v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->c_value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " c_default:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v3, v3, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_default()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasSetTypeList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v1, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v1, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v2, v2, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_type()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->i:Ljava/lang/Integer;

    .line 638
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->j(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0, p2}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->setC_code(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c(Lcom/huijiemanager/ui/activity/ProfileInforActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a$2;->a:Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity$a;->c:Lcom/huijiemanager/ui/activity/ProfileInforActivity;

    iget v1, v1, Lcom/huijiemanager/ui/activity/ProfileInforActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->setC_value(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
