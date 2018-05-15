.class Lcom/huijiemanager/ui/activity/ConversationListActivity$4;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "ConversationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ConversationListActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ConversationListActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ConversationListActivity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ConversationListActivity$4;->a:Lcom/huijiemanager/ui/activity/ConversationListActivity;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 361
    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ConversationListActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenIncorrect()V
    .locals 2

    .prologue
    .line 340
    const-string v0, "LoginActivity"

    const-string v1, "--onTokenIncorrect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void
.end method
