.class Lio/rong/imlib/NativeClient$47;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .prologue
    .line 3028
    iput-object p1, p0, Lio/rong/imlib/NativeClient$47;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$47;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 3031
    iget-object v0, p0, Lio/rong/imlib/NativeClient$47;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    if-eqz v0, :cond_0

    .line 3032
    if-nez p1, :cond_1

    .line 3033
    iget-object v0, p0, Lio/rong/imlib/NativeClient$47;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    invoke-interface {v0}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 3037
    :cond_0
    :goto_0
    return-void

    .line 3035
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$47;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    goto :goto_0
.end method
