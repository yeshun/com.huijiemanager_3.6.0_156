.class public Lio/rong/imkit/fragment/ConversationListFragment;
.super Lio/rong/imkit/fragment/UriFragment;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private isShowWithoutConnected:Z

.field private mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

.field private mConversationsConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Landroid/widget/ListView;

.field private mNotificationBar:Landroid/widget/LinearLayout;

.field private mNotificationBarImage:Landroid/widget/ImageView;

.field private mNotificationBarText:Landroid/widget/TextView;

.field private mThis:Lio/rong/imkit/fragment/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    .line 47
    const-string v0, "ConversationListFragment"

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->isShowWithoutConnected:Z

    .line 1283
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/ConversationListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment;->makeUiConversationList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBarText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imkit/fragment/ConversationListFragment;Ljava/util/List;)Lio/rong/imkit/model/UIConversation;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment;->makeUIConversation(Ljava/util/List;)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment;->getPosition(Lio/rong/imkit/model/UIConversation;)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lio/rong/imkit/fragment/ConversationListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1097
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1099
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_cancel_top:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1104
    :goto_0
    const/4 v1, 0x1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_remove:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1106
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationListFragment$15;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$15;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 1134
    return-void

    .line 1102
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_set_top:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method private buildSingleDialog(Lio/rong/imkit/model/UIConversation;)V
    .locals 4

    .prologue
    .line 1138
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1139
    const/4 v1, 0x0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_remove:I

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1141
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationListFragment$16;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$16;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/utilities/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/utilities/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/utilities/OptionsPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/utilities/OptionsPopupDialog;->show()V

    .line 1165
    return-void
.end method

.method private getConfigConversationTypes()[Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 3

    .prologue
    .line 1276
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 1277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1278
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v2, v1

    .line 1277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1280
    :cond_0
    return-object v2
.end method

.method private getPosition(Lio/rong/imkit/model/UIConversation;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1237
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 1240
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1241
    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1243
    add-int/lit8 v0, v1, 0x1

    .line 1240
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1248
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 1254
    :cond_2
    return v1
.end method

.method private isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1258
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1259
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;

    iget-object v0, v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    const/4 v2, 0x1

    .line 1263
    :cond_0
    return v2

    .line 1258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private makeUIConversation(Ljava/util/List;)Lio/rong/imkit/model/UIConversation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)",
            "Lio/rong/imkit/model/UIConversation;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1203
    .line 1206
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1209
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1210
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v1, v0

    .line 1218
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1221
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 1222
    const/4 v2, 0x1

    .line 1225
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    .line 1226
    goto :goto_0

    .line 1214
    :cond_3
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->isTop()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    :cond_4
    move-object v1, v0

    .line 1215
    goto :goto_1

    .line 1228
    :cond_5
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    invoke-static {v1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 1229
    invoke-virtual {v0, v4}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 1231
    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    .line 1232
    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setMentionedFlag(Z)V

    .line 1233
    return-object v0
.end method

.method private makeUiConversationList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1173
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 1174
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-virtual {p0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v4

    .line 1177
    if-eqz v4, :cond_1

    .line 1178
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v1

    .line 1179
    if-ltz v1, :cond_0

    .line 1180
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIConversation;

    .line 1181
    invoke-virtual {v1, v0, v5}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Conversation;Z)V

    goto :goto_0

    .line 1183
    :cond_0
    invoke-static {v0, v5}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1187
    :cond_1
    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v4, v1, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    .line 1188
    if-gez v1, :cond_2

    .line 1189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 1190
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1192
    :cond_2
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIConversation;

    .line 1193
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    goto :goto_0

    .line 1197
    :cond_3
    return-void
.end method

.method private removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 992
    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    .line 993
    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    .line 995
    if-ltz v0, :cond_0

    .line 996
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationListFragment$14;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$14;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imlib/model/Conversation$ConversationType;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 1019
    if-ltz v0, :cond_0

    .line 1020
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    .line 1021
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private selectNextUnReadItem(II)Z
    .locals 3

    .prologue
    .line 205
    const/4 v2, -0x1

    move v1, p1

    .line 206
    :goto_0
    if-ge v1, p2, :cond_2

    .line 207
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 208
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 213
    :goto_1
    if-ltz v0, :cond_1

    if-ge v0, p2, :cond_1

    .line 214
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_2
    return v0

    .line 206
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 221
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_is_show_warning_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "rc_is_show_warning_notification is disabled."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 227
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_network_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 241
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/fragment/ConversationListFragment$2;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment$2;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Ljava/lang/String;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 229
    :cond_3
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_tick:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 231
    :cond_4
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_5
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_disconnect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_6
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_connecting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_7
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBarText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_notification_connecting_animated:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 260
    :cond_8
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_notification_network_available:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private syncUnreadCount()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 409
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 410
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 411
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    move v6, v7

    .line 412
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 413
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v6}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imkit/model/UIConversation;

    .line 414
    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v8

    .line 415
    invoke-virtual {v2}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v9

    .line 416
    invoke-virtual {p0, v8}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v8}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v3

    .line 418
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v9

    new-instance v0, Lio/rong/imkit/fragment/ConversationListFragment$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/fragment/ConversationListFragment$3;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;III)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v8, v1, v7

    invoke-virtual {v9, v0, v1}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 412
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v8, v9}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v3

    .line 434
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v10

    new-instance v0, Lio/rong/imkit/fragment/ConversationListFragment$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/fragment/ConversationListFragment$4;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/UIConversation;III)V

    invoke-virtual {v10, v8, v9, v0}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1

    .line 451
    :cond_1
    return-void
.end method


# virtual methods
.method public focusUnreadItem()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 187
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 188
    sub-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    .line 189
    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    .line 190
    if-ge v3, v4, :cond_0

    .line 192
    add-int/lit8 v3, v4, -0x1

    if-ge v2, v3, :cond_1

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 198
    :goto_0
    invoke-direct {p0, v0, v4}, Lio/rong/imkit/fragment/ConversationListFragment;->selectNextUnReadItem(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0, v1, v4}, Lio/rong/imkit/fragment/ConversationListFragment;->selectNextUnReadItem(II)Z

    .line 202
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationListFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationListFragment$1;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 179
    return-void
.end method

.method public getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 3

    .prologue
    .line 1267
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;

    .line 1268
    iget-object v2, v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1269
    iget-boolean v0, v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->isGathered:Z

    .line 1272
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/16 v0, 0x8

    new-array v2, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v2, v1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v2, v7

    const/4 v0, 0x2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v3, v2, v0

    .line 85
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 86
    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 87
    new-instance v5, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;

    invoke-direct {v5, p0, v8}, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/fragment/ConversationListFragment$1;)V

    .line 88
    iput-object v4, v5, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 89
    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v5, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->isGathered:Z

    .line 90
    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 98
    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    new-instance v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;

    invoke-direct {v0, p0, v8}, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/fragment/ConversationListFragment$1;)V

    .line 100
    iput-object v5, v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 101
    iput-boolean v1, v0, Lio/rong/imkit/fragment/ConversationListFragment$ConversationConfig;->isGathered:Z

    .line 102
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->clear()V

    .line 110
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "RongCloud haven\'t been connected yet, so the conversation list display blank !!!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iput-boolean v7, p0, Lio/rong/imkit/fragment/ConversationListFragment;->isShowWithoutConnected:Z

    .line 117
    :goto_2
    return-void

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getConfigConversationTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto :goto_2
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/UriFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iput-object p0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mThis:Lio/rong/imkit/fragment/ConversationListFragment;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mConversationsConfig:Ljava/util/List;

    .line 65
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lio/rong/imkit/manager/InternalModuleManager;->getInstance()Lio/rong/imkit/manager/InternalModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/InternalModuleManager;->onLoaded()V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 121
    sget v0, Lio/rong/imkit/R$layout;->rc_fr_conversationlist:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    sget v0, Lio/rong/imkit/R$id;->rc_status_bar:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    sget v0, Lio/rong/imkit/R$id;->rc_status_bar_image:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    .line 125
    sget v0, Lio/rong/imkit/R$id;->rc_status_bar_text:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mNotificationBarText:Landroid/widget/TextView;

    .line 126
    sget v0, Lio/rong/imkit/R$id;->rc_conversation_list_empty_layout:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 127
    sget v0, Lio/rong/imkit/R$id;->rc_empty_tv:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_conversation_list_empty_prompt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    .line 131
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 135
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->onResolveAdapter(Landroid/content/Context;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    .line 138
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, p0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->setOnPortraitItemClick(Lio/rong/imkit/widget/adapter/ConversationListAdapter$OnPortraitItemClick;)V

    .line 139
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1290
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mThis:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1291
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onDestroyView()V

    .line 1292
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$AudioListenedEvent;)V
    .locals 6

    .prologue
    .line 341
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$AudioListenedEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 343
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v3

    .line 348
    if-eqz v3, :cond_1

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 349
    :goto_0
    if-ltz v1, :cond_0

    .line 350
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 351
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 352
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Message;Z)V

    .line 353
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 357
    :cond_0
    return-void

    .line 348
    :cond_1
    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v4, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ClearConversationEvent;)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "ClearConversationEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ClearConversationEvent;->getTypes()Ljava/util/List;

    move-result-object v2

    .line 867
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 868
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 869
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    .line 867
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    .line 873
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConnectEvent;)V
    .locals 3

    .prologue
    .line 606
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->isShowWithoutConnected:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationListFragment$9;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationListFragment$9;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    invoke-direct {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getConfigConversationTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 620
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->isShowWithoutConnected:Z

    .line 622
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationNotificationEvent;)V
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 937
    if-ltz v0, :cond_0

    .line 938
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 940
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "ConversationRemoveEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 860
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationTopEvent;)V
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "ConversationTopEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 837
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 838
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v2

    .line 839
    if-ltz v2, :cond_0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 841
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->isTop()Z

    move-result v3

    if-eq v1, v3, :cond_0

    .line 842
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    .line 843
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    .line 844
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getPosition(Lio/rong/imkit/model/UIConversation;)I

    move-result v1

    .line 845
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 846
    if-ne v1, v2, :cond_2

    .line 847
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 853
    :cond_0
    :goto_1
    return-void

    .line 842
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 849
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
    .locals 6

    .prologue
    .line 813
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "ConversationUnreadEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 816
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 817
    invoke-virtual {p0, v2}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 818
    :goto_0
    if-ltz v1, :cond_0

    .line 819
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 820
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    .line 821
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 822
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->clearUnRead(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 823
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 824
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 827
    :cond_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$CreateDiscussionEvent;)V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "createDiscussionEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->getDiscussionId()Ljava/lang/String;

    move-result-object v0

    .line 627
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v3, Lio/rong/imkit/fragment/ConversationListFragment$10;

    invoke-direct {v3, p0, v0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$10;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;Ljava/lang/String;Lio/rong/imkit/model/Event$CreateDiscussionEvent;)V

    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 659
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$DraftEvent;)V
    .locals 6

    .prologue
    .line 662
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$DraftEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 663
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$DraftEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 664
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Draft : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-direct {p0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v3

    .line 668
    if-eqz v3, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    .line 669
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v4

    new-instance v5, Lio/rong/imkit/fragment/ConversationListFragment$11;

    invoke-direct {v5, p0, v0, p1, v3}, Lio/rong/imkit/fragment/ConversationListFragment$11;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;ILio/rong/imkit/model/Event$DraftEvent;Z)V

    invoke-virtual {v4, v1, v2, v5}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 700
    :cond_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageDeleteEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 876
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "MessageDeleteEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v3

    move v1, v2

    .line 879
    :goto_0
    if-ge v1, v3, :cond_0

    .line 880
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v0

    .line 883
    if-eqz v0, :cond_1

    .line 884
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/fragment/ConversationListFragment$12;

    invoke-direct {v4, p0}, Lio/rong/imkit/fragment/ConversationListFragment$12;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    const/4 v0, 0x1

    new-array v5, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 933
    :cond_0
    :goto_1
    return-void

    .line 906
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationListFragment$13;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationListFragment$13;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    invoke-virtual {v2, v3, v0, v1}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1

    .line 879
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageRecallEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "MessageRecallEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v3

    move v1, v2

    .line 458
    :goto_0
    if-ge v1, v3, :cond_0

    .line 459
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 460
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->getMessageId()I

    move-result v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 461
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v1

    .line 462
    if-eqz v1, :cond_1

    .line 463
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v3, Lio/rong/imkit/fragment/ConversationListFragment$5;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationListFragment$5;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 510
    :cond_0
    :goto_1
    return-void

    .line 485
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lio/rong/imkit/fragment/ConversationListFragment$6;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationListFragment$6;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1

    .line 458
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
    .locals 4

    .prologue
    .line 950
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "MessagesClearEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 952
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 954
    :goto_0
    if-ltz v1, :cond_0

    .line 955
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 956
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->clearLastMessage()V

    .line 957
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 959
    :cond_0
    return-void

    .line 953
    :cond_1
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;)V
    .locals 7

    .prologue
    .line 962
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    .line 963
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 964
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 966
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 967
    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 968
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v5

    .line 969
    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 970
    :goto_0
    if-ltz v1, :cond_0

    .line 971
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 972
    sget-object v6, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2, v6}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 973
    invoke-virtual {v0, v2, v5}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Message;Z)V

    .line 974
    if-lt v1, v3, :cond_0

    if-gt v1, v4, :cond_0

    .line 975
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 979
    :cond_0
    return-void

    .line 969
    :cond_1
    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v6, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 12

    .prologue
    .line 361
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    .line 364
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 365
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    .line 366
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    invoke-virtual {p0, v4}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v7

    .line 370
    if-eqz v7, :cond_3

    .line 371
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v4}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 376
    :goto_0
    if-gez v1, :cond_4

    .line 377
    invoke-static {v2, v7}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Message;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getPosition(Lio/rong/imkit/model/UIConversation;)I

    move-result v1

    .line 379
    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v5, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 380
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    .line 401
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    .line 402
    invoke-direct {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->syncUnreadCount()V

    .line 404
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnReceiveMessageEvent: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_2
    return-void

    .line 373
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v4, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 382
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 383
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    .line 384
    invoke-virtual {v0, v2, v7}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Message;Z)V

    .line 386
    iget-object v7, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v7, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    .line 387
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getPosition(Lio/rong/imkit/model/UIConversation;)I

    move-result v7

    .line 388
    if-ne v7, v1, :cond_5

    .line 389
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0, v7}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 390
    if-lt v7, v5, :cond_0

    if-gt v7, v6, :cond_0

    .line 391
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v1, v5}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    .line 393
    :cond_5
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0, v7}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 394
    if-lt v7, v5, :cond_0

    if-gt v7, v6, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 397
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "abort!!!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "PublicServiceFollowableEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->isFollow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    .line 805
    if-ltz v0, :cond_0

    .line 806
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    .line 807
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    .line 810
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$QuitDiscussionEvent;)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "QuitDiscussionEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$QuitDiscussionEvent;->getDiscussionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 984
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$QuitGroupEvent;)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "QuitGroupEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$QuitGroupEvent;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 989
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptEvent;)V
    .locals 8

    .prologue
    .line 325
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v2

    .line 328
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    .line 329
    if-nez v0, :cond_0

    if-ltz v2, :cond_0

    .line 330
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 331
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/ReadReceiptMessage;

    .line 332
    invoke-virtual {v1}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 335
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 338
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "RemoteMessageRecallEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v3

    move v1, v2

    .line 516
    :goto_0
    if-ge v1, v3, :cond_0

    .line 517
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 518
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->getMessageId()I

    move-result v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 519
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationGatherState()Z

    move-result v3

    .line 520
    if-eqz v3, :cond_1

    .line 521
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/fragment/ConversationListFragment$7;

    invoke-direct {v4, p0}, Lio/rong/imkit/fragment/ConversationListFragment$7;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    const/4 v0, 0x1

    new-array v5, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 568
    :cond_0
    :goto_1
    return-void

    .line 542
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lio/rong/imkit/fragment/ConversationListFragment$8;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationListFragment$8;-><init>(Lio/rong/imkit/fragment/ConversationListFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1

    .line 516
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$SyncReadStatusEvent;)V
    .locals 6

    .prologue
    .line 298
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncReadStatusEvent "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 303
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    .line 305
    invoke-virtual {p0, v2}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 310
    :goto_0
    if-ltz v1, :cond_0

    .line 311
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 312
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->clearUnRead(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 313
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 314
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 317
    :cond_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 7

    .prologue
    .line 745
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupUserInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 763
    :cond_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v2

    .line 750
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 751
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 752
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 753
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 754
    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p0, v5}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 757
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imkit/model/GroupUserInfo;)V

    .line 758
    if-lt v1, v4, :cond_2

    if-gt v1, v3, :cond_2

    .line 759
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 752
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatus, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 603
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Discussion;)V
    .locals 7

    .prologue
    .line 721
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discussion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 725
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 727
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v2, v0

    .line 732
    :goto_0
    if-ltz v2, :cond_2

    .line 733
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ne v1, v2, :cond_2

    .line 734
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 735
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Discussion;)V

    .line 736
    if-lt v1, v4, :cond_0

    if-gt v1, v3, :cond_0

    .line 737
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 733
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 742
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Group;)V
    .locals 7

    .prologue
    .line 703
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v2

    .line 706
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 718
    :cond_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 710
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 711
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 712
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 713
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Group;)V

    .line 714
    if-lt v1, v4, :cond_2

    if-gt v1, v3, :cond_2

    .line 715
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    sub-int v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 711
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Message;)V
    .locals 5

    .prologue
    .line 571
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v2

    .line 576
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->isConfigured(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    if-lez v3, :cond_0

    .line 577
    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findGatheredItem(Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    move v1, v0

    .line 579
    :goto_0
    if-gez v1, :cond_2

    .line 580
    invoke-static {p1, v2}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Message;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    .line 581
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getPosition(Lio/rong/imkit/model/UIConversation;)I

    move-result v1

    .line 582
    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 583
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    .line 597
    :cond_0
    :goto_1
    return-void

    .line 577
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 586
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    .line 587
    invoke-virtual {v0, p1, v2}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/Message;Z)V

    .line 588
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getPosition(Lio/rong/imkit/model/UIConversation;)I

    move-result v2

    .line 589
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v3, v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    .line 590
    if-ne v1, v2, :cond_3

    .line 591
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 593
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 6

    .prologue
    .line 784
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    const-string v1, "PublicServiceProfile"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v2

    .line 786
    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v3

    .line 787
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 788
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 789
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    .line 792
    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    .line 794
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 799
    :cond_0
    return-void

    .line 787
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 7

    .prologue
    .line 766
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getCount()I

    move-result v2

    .line 769
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 770
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 771
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 773
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->hasNickname(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 771
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIConversation;->updateConversation(Lio/rong/imlib/model/UserInfo;)V

    .line 777
    if-lt v1, v4, :cond_0

    if-gt v1, v3, :cond_0

    .line 778
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    iget-object v5, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    sub-int v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 781
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 1064
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 1065
    invoke-virtual {p0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1066
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/RongIM;->startSubConversationList(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v2, v3, p2, v0}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 1073
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1079
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    .line 1081
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1082
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, p2, v0}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z

    move-result v1

    .line 1083
    if-eqz v1, :cond_0

    .line 1091
    :goto_0
    return v3

    .line 1086
    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1087
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0

    .line 1090
    :cond_1
    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->buildSingleDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0
.end method

.method public onPortraitItemClick(Landroid/view/View;Lio/rong/imkit/model/UIConversation;)V
    .locals 5

    .prologue
    .line 1028
    invoke-virtual {p2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 1029
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1030
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/RongIM;->startSubConversationList(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1033
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v1

    .line 1034
    if-nez v1, :cond_0

    .line 1037
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    .line 1038
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPortraitItemLongClick(Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1045
    invoke-virtual {p2}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 1047
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1048
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v1

    .line 1049
    if-eqz v1, :cond_0

    .line 1057
    :goto_0
    return v4

    .line 1052
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->getGatherState(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    invoke-direct {p0, p2}, Lio/rong/imkit/fragment/ConversationListFragment;->buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-direct {p0, p2}, Lio/rong/imkit/fragment/ConversationListFragment;->buildSingleDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0
.end method

.method public onResolveAdapter(Landroid/content/Context;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    invoke-direct {v0, p1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    .line 294
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onResume()V

    .line 148
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 150
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/ConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 151
    return-void
.end method

.method public setAdapter(Lio/rong/imkit/widget/adapter/ConversationListAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    .line 280
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 283
    :cond_0
    return-void
.end method
