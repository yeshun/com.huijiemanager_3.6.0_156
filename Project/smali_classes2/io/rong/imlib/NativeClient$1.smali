.class Lio/rong/imlib/NativeClient$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/navigation/NavigationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$1;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 251
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[P-connect::onError-E] cmpString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 252
    if-nez p1, :cond_0

    .line 253
    iget-object v0, p0, Lio/rong/imlib/NativeClient$1;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p2}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 254
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->clearObserver()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$200(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$ConnectHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient$1;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient$ConnectHandler;->connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    goto :goto_0
.end method

.method public onReconnect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[P-connect onReconnect-L] - cmpString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$200(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$ConnectHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient$ConnectHandler;->connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 264
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[P-connect::onSuccess-L] cmpString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 246
    iget-object v0, p0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$200(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$ConnectHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient$1;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient$ConnectHandler;->connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 247
    return-void
.end method
