.class public Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "RealTimeLocationMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/imlib/location/message/RealTimeLocationStartMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/imlib/location/message/RealTimeLocationStartMessage;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILio/rong/imlib/location/message/RealTimeLocationStartMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 7

    .prologue
    const/16 v6, 0x29

    const/16 v5, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;

    .line 94
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v1, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_icon_rt_message_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    iget-object v2, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    sget v3, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    iget-object v2, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_real_time_location_sharing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_icon_rt_message_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    iget-object v2, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    sget v3, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    iget-object v2, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_real_time_location_sharing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 30
    check-cast p3, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider;->bindView(Landroid/view/View;ILio/rong/imlib/location/message/RealTimeLocationStartMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getContentSummary(Lio/rong/imlib/location/message/RealTimeLocationStartMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_real_time_location_summary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider;->getContentSummary(Lio/rong/imlib/location/message/RealTimeLocationStartMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_share_location_message:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v2, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$1;)V

    .line 42
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->message:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/imlib/location/message/RealTimeLocationStartMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager;->getInstance()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager;->joinLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/rong/imkit/plugin/location/AMapRealTimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_network_exception:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 30
    check-cast p3, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider;->onItemClick(Landroid/view/View;ILio/rong/imlib/location/message/RealTimeLocationStartMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/imlib/location/message/RealTimeLocationStartMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;

    .line 69
    iput-boolean v2, v0, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$ViewHolder;->longClick:Z

    .line 70
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 71
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider$1;-><init>(Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 88
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 30
    check-cast p3, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/RealTimeLocationMessageProvider;->onItemLongClick(Landroid/view/View;ILio/rong/imlib/location/message/RealTimeLocationStartMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method
