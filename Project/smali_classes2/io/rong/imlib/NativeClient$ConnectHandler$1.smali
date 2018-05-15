.class Lio/rong/imlib/NativeClient$ConnectHandler$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$ConnectHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient$ConnectHandler;

.field final synthetic val$times:I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$ConnectHandler;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->this$0:Lio/rong/imlib/NativeClient$ConnectHandler;

    iput p2, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->val$times:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .prologue
    .line 123
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-ConnectHandler::onError-R] code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", times = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->val$times:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cmpArray.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->this$0:Lio/rong/imlib/NativeClient$ConnectHandler;

    invoke-static {v2}, Lio/rong/imlib/NativeClient$ConnectHandler;->access$100(Lio/rong/imlib/NativeClient$ConnectHandler;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 124
    iget v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->val$times:I

    iget-object v1, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->this$0:Lio/rong/imlib/NativeClient$ConnectHandler;

    invoke-static {v1}, Lio/rong/imlib/NativeClient$ConnectHandler;->access$100(Lio/rong/imlib/NativeClient$ConnectHandler;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->this$0:Lio/rong/imlib/NativeClient$ConnectHandler;

    invoke-static {v0}, Lio/rong/imlib/NativeClient$ConnectHandler;->access$000(Lio/rong/imlib/NativeClient$ConnectHandler;)Lio/rong/imlib/NativeClient$IResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->this$0:Lio/rong/imlib/NativeClient$ConnectHandler;

    iget v1, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->val$times:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeClient$ConnectHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$ConnectHandler$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-ConnectHandler::onSuccess-R] userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 118
    iget-object v0, p0, Lio/rong/imlib/NativeClient$ConnectHandler$1;->this$0:Lio/rong/imlib/NativeClient$ConnectHandler;

    invoke-static {v0}, Lio/rong/imlib/NativeClient$ConnectHandler;->access$000(Lio/rong/imlib/NativeClient$ConnectHandler;)Lio/rong/imlib/NativeClient$IResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
