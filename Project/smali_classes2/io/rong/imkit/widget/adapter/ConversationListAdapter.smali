.class public Lio/rong/imkit/widget/adapter/ConversationListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;
.source "ConversationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;,
        Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter",
        "<",
        "Lio/rong/imkit/model/UIConversation;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConversationListAdapter"


# instance fields
.field mContext:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;

.field private mOnPortraitItemClick:Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    .line 49
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mContext:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/adapter/ConversationListAdapter;)Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mOnPortraitItemClick:Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;

    return-object v0
.end method


# virtual methods
.method protected bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V
    .locals 8

    .prologue
    const/16 v7, 0x63

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;

    .line 102
    if-nez p3, :cond_0

    .line 246
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    const-string v0, "ConversationListAdapter"

    const-string v1, "provider is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2, v1}, Lio/rong/imkit/widget/ProviderContainerView;->inflate(Lio/rong/imkit/widget/provider/IContainerItemProvider;)Landroid/view/View;

    move-result-object v2

    .line 113
    invoke-interface {v1, v2, p2, p3}, Lio/rong/imkit/widget/provider/IContainerItemProvider;->bindView(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->layout:Landroid/view/View;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$drawable;->rc_item_top_list_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getConversationProviderTag(Ljava/lang/String;)Lio/rong/imkit/model/ConversationProviderTag;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 127
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_group_portrait:I

    .line 136
    :goto_2
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    new-instance v3, Lio/rong/imkit/widget/adapter/ConversationListAdapter$1;

    invoke-direct {v3, p0, p3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter$1;-><init>(Lio/rong/imkit/widget/adapter/ConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    new-instance v3, Lio/rong/imkit/widget/adapter/ConversationListAdapter$2;

    invoke-direct {v3, p0, p3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter$2;-><init>(Lio/rong/imkit/widget/adapter/ConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    .line 161
    :goto_3
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 162
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-le v1, v7, :cond_7

    .line 165
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_message_unread_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_4
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_count_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :goto_5
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 119
    :cond_2
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->layout:Landroid/view/View;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$drawable;->rc_item_list_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 131
    :cond_3
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_discussion_portrait:I

    goto/16 :goto_2

    .line 134
    :cond_4
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    goto/16 :goto_2

    .line 154
    :cond_5
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 155
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto :goto_3

    .line 157
    :cond_6
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 167
    :cond_7
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 172
    :cond_8
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_remind_list_count:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 178
    :cond_9
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 183
    :cond_a
    invoke-interface {v1}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 184
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    new-instance v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$3;

    invoke-direct {v2, p0, p3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter$3;-><init>(Lio/rong/imkit/widget/adapter/ConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    new-instance v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;

    invoke-direct {v2, p0, p3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter$4;-><init>(Lio/rong/imkit/widget/adapter/ConversationListAdapter;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 203
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_group_portrait:I

    .line 210
    :goto_6
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 211
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    .line 220
    :goto_7
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 221
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadType()Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->REMIND_WITH_COUNTING:Lio/rong/imkit/model/UIConversation$UnreadRemindType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/model/UIConversation$UnreadRemindType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 223
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    if-le v1, v7, :cond_f

    .line 225
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountRight:Landroid/widget/TextView;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_message_unread_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_8
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountRightIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_count_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    :goto_9
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 204
    :cond_b
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 205
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_discussion_portrait:I

    goto :goto_6

    .line 207
    :cond_c
    sget v1, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    goto :goto_6

    .line 213
    :cond_d
    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 214
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getIconUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto :goto_7

    .line 216
    :cond_e
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6, v1}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto :goto_7

    .line 227
    :cond_f
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountRight:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 231
    :cond_10
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountRightIcon:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_unread_remind_without_count:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 235
    :cond_11
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 240
    :cond_12
    invoke-interface {v1}, Lio/rong/imkit/model/ConversationProviderTag;->portraitPosition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 241
    iget-object v1, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 244
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the portrait position is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p3, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIConversation;)V

    return-void
.end method

.method public findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v1

    .line 55
    const/4 v2, -0x1

    move v0, v1

    .line 56
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 58
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 63
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v1

    .line 68
    const/4 v2, -0x1

    move v0, v1

    .line 69
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 76
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_conversation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    new-instance v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;-><init>(Lio/rong/imkit/widget/adapter/ConversationListAdapter;)V

    .line 84
    sget v0, Lio/rong/imkit/R$id;->rc_item_conversation:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 85
    sget v0, Lio/rong/imkit/R$id;->rc_item1:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageLayout:Landroid/view/View;

    .line 86
    sget v0, Lio/rong/imkit/R$id;->rc_item2:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageLayout:Landroid/view/View;

    .line 87
    sget v0, Lio/rong/imkit/R$id;->rc_left:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->leftImageView:Lio/rong/imkit/widget/AsyncImageView;

    .line 88
    sget v0, Lio/rong/imkit/R$id;->rc_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->rightImageView:Lio/rong/imkit/widget/AsyncImageView;

    .line 89
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/ProviderContainerView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    .line 90
    sget v0, Lio/rong/imkit/R$id;->rc_unread_message:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCount:Landroid/widget/TextView;

    .line 91
    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountRight:Landroid/widget/TextView;

    .line 92
    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_icon:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountIcon:Landroid/widget/ImageView;

    .line 93
    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_icon_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/ConversationListAdapter$ViewHolder;->unReadMsgCountRightIcon:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    return-object v1
.end method

.method public setOnPortraitItemClick(Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->mOnPortraitItemClick:Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;

    .line 258
    return-void
.end method
