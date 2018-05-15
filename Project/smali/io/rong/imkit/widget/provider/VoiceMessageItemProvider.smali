.class public Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "VoiceMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;,
        Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/VoiceMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/message/VoiceMessage;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceMessageItemProvider"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 46
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->setLayout(Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    return-void
.end method

.method private muteAudioFocus(Landroid/content/Context;Z)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    if-nez p1, :cond_0

    .line 189
    const-string v0, "VoiceMessageItemProvider"

    const-string v1, "muteAudioFocus context is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_0
    return v2

    .line 192
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 194
    const-string v0, "VoiceMessageItemProvider"

    const-string v1, "muteAudioFocus Android 2.1 and below can not stop music"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 198
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 199
    if-eqz p2, :cond_3

    .line 200
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 201
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 206
    :goto_1
    const-string v1, "VoiceMessageItemProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muteAudioFocus pauseMusic bMute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 207
    goto :goto_0

    :cond_2
    move v0, v2

    .line 201
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 204
    if-ne v0, v1, :cond_4

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private setLayout(Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 136
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/VoiceMessage;

    .line 137
    const/16 v1, 0x39

    .line 138
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/manager/AudioRecordManager;->getMaxVoiceDuration()I

    move-result v2

    .line 139
    iget-object v3, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v4

    const/16 v5, 0xb4

    div-int v2, v5, v2

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_2

    .line 142
    iget-object v1, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    const-string v2, "%s\""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_an_voice_sent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 149
    if-eqz p4, :cond_1

    .line 150
    iget-object v1, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    iget-object v2, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$drawable;->rc_ic_voice_sent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    const-string v2, "%s\""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :goto_1
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_an_voice_receive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 168
    if-eqz p4, :cond_5

    .line 169
    iget-object v1, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 177
    :cond_3
    :goto_2
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    iget-object v2, p2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$drawable;->rc_ic_voice_receive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 9

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    .line 63
    iget-boolean v0, p4, Lio/rong/imkit/model/UIMessage;->continuePlayAudio:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v5

    .line 67
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v8

    new-instance v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Z)V

    invoke-virtual {v6, v7, v8, v0}, Lio/rong/imkit/manager/AudioPlayManager;->startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, p4, v1}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->setLayout(Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    .line 73
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v5

    .line 74
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v6

    new-instance v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Z)V

    invoke-virtual {v6, v0}, Lio/rong/imkit/manager/AudioPlayManager;->setPlayListener(Lio/rong/imkit/manager/IAudioPlayListener;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v4, p4, v1}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->setLayout(Landroid/content/Context;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/imkit/model/UIMessage;Z)V

    goto :goto_0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->getContentSummary(Lio/rong/message/VoiceMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/VoiceMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_message_content_voice:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_voice_message:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;)V

    .line 52
    sget v0, Lio/rong/imkit/R$id;->rc_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    .line 53
    sget v0, Lio/rong/imkit/R$id;->rc_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    .line 54
    sget v0, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    .line 55
    sget v0, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 9

    .prologue
    .line 84
    const-string v0, "VoiceMessageItemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    .line 86
    iget-object v0, v4, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v5

    .line 92
    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v8

    new-instance v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$VoiceMessagePlayListener;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Z)V

    invoke-virtual {v6, v7, v8, v0}, Lio/rong/imkit/manager/AudioPlayManager;->startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V

    goto :goto_0
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getDeltaTime()J

    move-result-wide v4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Message$SentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$bool;->rc_enable_message_recall:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 108
    :try_start_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lio/rong/imkit/R$integer;->rc_message_recall_interval:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 113
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    sub-long v4, v6, v4

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_recall:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 119
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 133
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    move v4, v2

    .line 110
    :goto_3
    const-string v8, "VoiceMessageItemProvider"

    const-string v9, "rc_message_recall_interval not configure in rc_config.xml"

    invoke-static {v8, v9}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move v3, v5

    goto :goto_1

    .line 116
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2

    .line 109
    :catch_1
    move-exception v3

    goto :goto_3
.end method
