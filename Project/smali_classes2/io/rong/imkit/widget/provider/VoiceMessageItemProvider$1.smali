.class Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;
.super Ljava/lang/Object;
.source "VoiceMessageItemProvider.java"

# interfaces
.implements Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

.field final synthetic val$message:Lio/rong/imkit/model/UIMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 122
    if-nez p1, :cond_1

    .line 123
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 124
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-ne p1, v1, :cond_0

    .line 126
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 129
    :cond_2
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->recallMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_0
.end method
