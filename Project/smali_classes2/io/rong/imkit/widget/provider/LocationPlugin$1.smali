.class Lio/rong/imkit/widget/provider/LocationPlugin$1;
.super Ljava/lang/Object;
.source "LocationPlugin.java"

# interfaces
.implements Lio/rong/imkit/RongIM$LocationProvider$LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/LocationPlugin;->onClick(Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/LocationPlugin;

.field final synthetic val$extension:Lio/rong/imkit/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/LocationPlugin;Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lio/rong/imkit/widget/provider/LocationPlugin$1;->this$0:Lio/rong/imkit/widget/provider/LocationPlugin;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/LocationPlugin$1;->val$extension:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onSuccess(Lio/rong/message/LocationMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lio/rong/imkit/widget/provider/LocationPlugin$1;->val$extension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/LocationPlugin$1;->val$extension:Lio/rong/imkit/RongExtension;

    invoke-virtual {v1}, Lio/rong/imkit/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2, v2}, Lio/rong/imkit/RongIM;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 39
    return-void
.end method
