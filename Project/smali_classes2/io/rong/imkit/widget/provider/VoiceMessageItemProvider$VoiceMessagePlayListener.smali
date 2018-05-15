.class Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;
.super Ljava/lang/Object;
.source "VoiceMessageItemProvider.java"

# interfaces
.implements Lio/rong/imkit/manager/IAudioPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceMessagePlayListener"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

.field private listened:Z

.field private message:Lio/rong/imkit/model/UIMessage;

.field final synthetic this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Z)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->context:Landroid/content/Context;

    .line 218
    iput-object p3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    .line 219
    iput-object p4, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    .line 220
    iput-boolean p5, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->listened:Z

    .line 221
    return-void
.end method


# virtual methods
.method public onComplete(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    .line 240
    invoke-static {}, Lio/rong/imkit/model/Event$PlayAudioEvent;->obtain()Lio/rong/imkit/model/Event$PlayAudioEvent;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v0

    iput v0, v1, Lio/rong/imkit/model/Event$PlayAudioEvent;->messageId:I

    .line 243
    iget-boolean v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->listened:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$bool;->rc_play_audio_continuous:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lio/rong/imkit/model/Event$PlayAudioEvent;->continuously:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lio/rong/imkit/model/Event$PlayAudioEvent;->continuously:Z

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 253
    :cond_1
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->setListened()V

    .line 226
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/rong/imkit/model/UIMessage;->continuePlayAudio:Z

    .line 227
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 228
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    .line 229
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$AudioListenedEvent;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/rong/imkit/model/Event$AudioListenedEvent;-><init>(Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public onStop(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->this$0:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->holder:Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;->message:Lio/rong/imkit/model/UIMessage;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    .line 235
    return-void
.end method
