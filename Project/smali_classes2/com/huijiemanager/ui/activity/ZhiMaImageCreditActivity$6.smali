.class Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;
.super Ljava/lang/Object;
.source "ZhiMaImageCreditActivity.java"

# interfaces
.implements Lcom/huijiemanager/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
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
    .line 668
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->m(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$6;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->e(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/huijiemanager/app/ApplicationController;->sendzhiMaCreditImageRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/List;Ljava/lang/String;)V

    .line 669
    return-void
.end method
