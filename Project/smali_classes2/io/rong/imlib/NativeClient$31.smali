.class Lio/rong/imlib/NativeClient$31;
.super Lio/rong/imlib/NativeObject$ReceiveMessageListener;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
    .locals 0

    .prologue
    .line 2339
    iput-object p1, p0, Lio/rong/imlib/NativeClient$31;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$31;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    invoke-direct {p0}, Lio/rong/imlib/NativeObject$ReceiveMessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/NativeObject$Message;IZZI)V
    .locals 6

    .prologue
    .line 2343
    new-instance v1, Lio/rong/imlib/model/Message;

    invoke-direct {v1, p1}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 2344
    iget-object v0, p0, Lio/rong/imlib/NativeClient$31;->this$0:Lio/rong/imlib/NativeClient;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lio/rong/imlib/NativeClient;->access$700(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 2345
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 2346
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/DiscussionNotificationMessage;

    if-eqz v0, :cond_0

    .line 2348
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imlib/NativeClient$31$1;

    invoke-direct {v3, p0}, Lio/rong/imlib/NativeClient$31$1;-><init>(Lio/rong/imlib/NativeClient$31;)V

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    .line 2359
    :cond_0
    const/4 v0, 0x0

    .line 2360
    iget-object v2, p0, Lio/rong/imlib/NativeClient$31;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$1000(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2361
    iget-object v0, p0, Lio/rong/imlib/NativeClient$31;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1000(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;->onReceived(Lio/rong/imlib/model/Message;I)Z

    move-result v0

    .line 2364
    :cond_1
    iget-object v2, p0, Lio/rong/imlib/NativeClient$31;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 2365
    iget-object v0, p0, Lio/rong/imlib/NativeClient$31;->val$listener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/NativeClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;IZZI)V

    .line 2367
    :cond_2
    return-void
.end method
