.class Lcom/umeng/qq/handler/UmengQQHandler$5;
.super Ljava/lang/Object;
.source "UmengQQHandler.java"

# interfaces
.implements Lcom/umeng/qq/tencent/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/qq/handler/UmengQQHandler;->getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/qq/tencent/IUiListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/qq/handler/UmengQQHandler;

.field final synthetic val$listener:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 176
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 181
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    new-instance v2, Lcom/umeng/qq/handler/UmengQQPreferences;

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v3}, Lcom/umeng/qq/handler/UmengQQHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umeng/qq/handler/UmengQQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/umeng/qq/handler/UmengQQHandler;->access$002(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/qq/handler/UmengQQPreferences;)Lcom/umeng/qq/handler/UmengQQPreferences;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->access$000(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/qq/handler/UmengQQPreferences;->setAuthData(Landroid/os/Bundle;)Lcom/umeng/qq/handler/UmengQQPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/qq/handler/UmengQQPreferences;->commit()V

    .line 188
    :cond_1
    new-instance v1, Lcom/umeng/qq/handler/UmengQQHandler$5$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/qq/handler/UmengQQHandler$5$1;-><init>(Lcom/umeng/qq/handler/UmengQQHandler$5;Ljava/lang/Object;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    .line 242
    return-void
.end method

.method public onError(Lcom/umeng/qq/tencent/UiError;)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "==> errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/umeng/qq/tencent/UiError;->errorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errorMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/umeng/qq/tencent/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", detail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/umeng/qq/tencent/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 169
    :cond_0
    return-void
.end method
