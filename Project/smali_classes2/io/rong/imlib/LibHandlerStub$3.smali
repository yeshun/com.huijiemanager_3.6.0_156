.class Lio/rong/imlib/LibHandlerStub$3;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$listener:Lio/rong/imlib/OnReceiveMessageListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/OnReceiveMessageListener;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$3;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$3;->val$listener:Lio/rong/imlib/OnReceiveMessageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZI)V
    .locals 1

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$3;->val$listener:Lio/rong/imlib/OnReceiveMessageListener;

    invoke-interface {v0, p1, p2, p3, p5}, Lio/rong/imlib/OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;IZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
