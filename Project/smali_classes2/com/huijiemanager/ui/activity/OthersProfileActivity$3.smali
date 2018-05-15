.class Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;
.super Ljava/lang/Object;
.source "OthersProfileActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->e(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->a(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->sendAddBlackList(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    const-string v1, "xx_hmd"

    const-string v2, "\u5c06\u7528\u6237\u52a0\u5165\u9ed1\u540d\u5355"

    invoke-static {v0, v1, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getRongIMClient()Lio/rong/imkit/RongIMClientWrapper;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->f(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/http/response/PersonalStatictisResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/huijiemanager/http/response/PersonalStatictisResponse;->user_id:Ljava/lang/String;

    new-instance v3, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3$1;

    invoke-direct {v3, p0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3$1;-><init>(Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIMClientWrapper;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 317
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/OthersProfileActivity$3;->a:Lcom/huijiemanager/ui/activity/OthersProfileActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/OthersProfileActivity;->d(Lcom/huijiemanager/ui/activity/OthersProfileActivity;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 318
    return-void
.end method
