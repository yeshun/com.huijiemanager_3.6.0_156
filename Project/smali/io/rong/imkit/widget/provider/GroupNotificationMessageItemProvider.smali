.class public Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "GroupNotificationMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$1;,
        Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/GroupNotificationMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    centerInHorizontal = true
    messageContent = Lio/rong/message/GroupNotificationMessage;
    showPortrait = false
    showProgress = false
    showSummaryWithName = false
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 305
    return-void
.end method

.method private jsonToBean(Ljava/lang/String;)Lio/rong/imkit/model/GroupNotificationMessageData;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 311
    new-instance v2, Lio/rong/imkit/model/GroupNotificationMessageData;

    invoke-direct {v2}, Lio/rong/imkit/model/GroupNotificationMessageData;-><init>()V

    .line 313
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v1, "operatorNickname"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const-string v1, "operatorNickname"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/imkit/model/GroupNotificationMessageData;->setOperatorNickname(Ljava/lang/String;)V

    .line 317
    :cond_0
    const-string v1, "targetGroupName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    const-string v1, "targetGroupName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/imkit/model/GroupNotificationMessageData;->setTargetGroupName(Ljava/lang/String;)V

    .line 320
    :cond_1
    const-string v1, "timestamp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const-string v1, "timestamp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/rong/imkit/model/GroupNotificationMessageData;->setTimestamp(J)V

    .line 323
    :cond_2
    const-string v1, "targetUserIds"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    const-string v1, "targetUserIds"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v0

    .line 325
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 326
    invoke-virtual {v2}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetUserIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    :cond_3
    const-string v1, "targetUserDisplayNames"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    const-string v1, "targetUserDisplayNames"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 331
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 332
    invoke-virtual {v2}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetUserDisplayNames()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :cond_4
    const-string v0, "oldCreatorId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "oldCreatorId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/GroupNotificationMessageData;->setOldCreatorId(Ljava/lang/String;)V

    .line 338
    :cond_5
    const-string v0, "oldCreatorName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    const-string v0, "oldCreatorName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/GroupNotificationMessageData;->setOldCreatorName(Ljava/lang/String;)V

    .line 341
    :cond_6
    const-string v0, "newCreatorId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    const-string v0, "newCreatorId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/GroupNotificationMessageData;->setNewCreatorId(Ljava/lang/String;)V

    .line 344
    :cond_7
    const-string v0, "newCreatorName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 345
    const-string v0, "newCreatorName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/model/GroupNotificationMessageData;->setNewCreatorName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_8
    :goto_2
    return-object v2

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lio/rong/message/GroupNotificationMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/GroupNotificationMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/GroupNotificationMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 13

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;

    .line 37
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 38
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lio/rong/message/GroupNotificationMessage;->getData()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lio/rong/message/GroupNotificationMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;->jsonToBean(Ljava/lang/String;)Lio/rong/imkit/model/GroupNotificationMessageData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 48
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lio/rong/message/GroupNotificationMessage;->getOperation()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v5}, Lio/rong/imkit/model/GroupNotificationMessageData;->getOperatorNickname()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual/range {p3 .. p3}, Lio/rong/message/GroupNotificationMessage;->getOperatorUserId()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v8

    .line 52
    if-nez v2, :cond_2

    .line 53
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    invoke-virtual/range {p3 .. p3}, Lio/rong/message/GroupNotificationMessage;->getOperatorUserId()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_2
    invoke-virtual {v5}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetUserDisplayNames()Ljava/util/List;

    move-result-object v9

    .line 62
    invoke-virtual {v5}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetUserIds()Ljava/util/List;

    move-result-object v10

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v11

    .line 66
    if-eqz v10, :cond_11

    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_11

    .line 68
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 71
    :goto_1
    if-eqz v9, :cond_3

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_4

    .line 73
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 85
    :cond_3
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const-string v1, "Add"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    iget-object v0, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_item_join_group:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget v1, Lio/rong/imkit/R$string;->rc_item_divided_string:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lio/rong/message/GroupNotificationMessage;->getOperatorUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 99
    :goto_4
    iget-object v0, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_item_invitation:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v11, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 96
    :cond_7
    sget v1, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 101
    :cond_8
    const-string v1, "Kicked"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 104
    if-eqz v10, :cond_0

    .line 105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    sget v1, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v4, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    sget v6, Lio/rong/imkit/R$string;->rc_item_remove_self:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    invoke-virtual {v11, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v3

    move-object v4, v2

    .line 118
    :goto_6
    iget-object v6, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    sget v9, Lio/rong/imkit/R$string;->rc_item_remove_group_member:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const/4 v4, 0x1

    aput-object v1, v10, v4

    invoke-virtual {v11, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 115
    :cond_a
    sget v1, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v3

    .line 116
    goto :goto_6

    .line 122
    :cond_b
    const-string v1, "Create"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 123
    new-instance v1, Lio/rong/imkit/model/GroupNotificationMessageData;

    invoke-direct {v1}, Lio/rong/imkit/model/GroupNotificationMessageData;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lio/rong/message/GroupNotificationMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;->jsonToBean(Ljava/lang/String;)Lio/rong/imkit/model/GroupNotificationMessageData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 136
    :goto_7
    iget-object v0, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_item_created_group:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v11, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 134
    :cond_c
    sget v1, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 137
    :cond_d
    const-string v1, "Dismiss"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 138
    iget-object v0, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_item_dismiss_groups:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 139
    :cond_e
    const-string v1, "Quit"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 140
    iget-object v0, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_item_quit_groups:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 141
    :cond_f
    const-string v1, "Rename"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 146
    invoke-virtual {v5}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetGroupName()Ljava/lang/String;

    move-result-object v1

    .line 151
    :goto_8
    iget-object v0, v0, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    sget v3, Lio/rong/imkit/R$string;->rc_item_change_group_name:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v11, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 148
    :cond_10
    sget v1, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v5}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetGroupName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lio/rong/message/GroupNotificationMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;->getContentSummary(Lio/rong/message/GroupNotificationMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/GroupNotificationMessage;)Landroid/text/Spannable;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 162
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v5

    .line 165
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lio/rong/message/GroupNotificationMessage;->getData()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lio/rong/message/GroupNotificationMessage;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;->jsonToBean(Ljava/lang/String;)Lio/rong/imkit/model/GroupNotificationMessageData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 173
    :try_start_2
    invoke-virtual {p1}, Lio/rong/message/GroupNotificationMessage;->getOperation()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v6}, Lio/rong/imkit/model/GroupNotificationMessageData;->getOperatorNickname()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lio/rong/message/GroupNotificationMessage;->getOperatorUserId()Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v9

    .line 178
    if-nez v2, :cond_3

    .line 179
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 183
    :cond_2
    if-nez v2, :cond_3

    .line 184
    invoke-virtual {p1}, Lio/rong/message/GroupNotificationMessage;->getOperatorUserId()Ljava/lang/String;

    move-result-object v2

    .line 187
    :cond_3
    invoke-virtual {v6}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetUserDisplayNames()Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-virtual {v6}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetUserIds()Ljava/util/List;

    move-result-object v10

    .line 191
    if-eqz v10, :cond_13

    .line 192
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_13

    .line 193
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 196
    :goto_1
    if-eqz v3, :cond_12

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 198
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 211
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    const-string v0, "Add"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_item_join_group:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 230
    goto/16 :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 171
    goto/16 :goto_0

    .line 199
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_12

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    sget v0, Lio/rong/imkit/R$string;->rc_item_divided_string:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 279
    :catch_2
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 282
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lio/rong/imkit/R$string;->rc_item_group_notification_summary:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 205
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    .line 219
    :cond_6
    :try_start_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    :goto_4
    new-instance v0, Landroid/text/SpannableString;

    sget v4, Lio/rong/imkit/R$string;->rc_item_invitation:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 223
    :cond_7
    sget v0, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    goto :goto_4

    .line 231
    :cond_8
    :try_start_7
    const-string v0, "Kicked"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    if-eqz v10, :cond_11

    .line 235
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    sget v0, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v0, Landroid/text/SpannableString;

    sget v4, Lio/rong/imkit/R$string;->rc_item_remove_self:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    const/4 v1, 0x1

    aput-object v2, v7, v1

    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v1, v3

    move-object v4, v2

    .line 248
    :goto_6
    new-instance v0, Landroid/text/SpannableString;

    sget v7, Lio/rong/imkit/R$string;->rc_item_remove_group_member:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v1, v10, v4

    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 245
    :cond_a
    sget v0, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    move-object v4, v0

    .line 246
    goto :goto_6

    .line 252
    :cond_b
    const-string v0, "Create"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 259
    :goto_7
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lio/rong/imkit/R$string;->rc_item_created_group:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 257
    :cond_c
    sget v0, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 261
    :cond_d
    const-string v0, "Dismiss"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 262
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_item_dismiss_groups:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 263
    :cond_e
    const-string v0, "Quit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 264
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_item_quit_groups:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 265
    :cond_f
    const-string v0, "Rename"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 270
    invoke-virtual {v6}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetGroupName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 275
    :goto_8
    new-instance v0, Landroid/text/SpannableString;

    sget v3, Lio/rong/imkit/R$string;->rc_item_change_group_name:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 272
    :cond_10
    sget v0, Lio/rong/imkit/R$string;->rc_item_you:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {v6}, Lio/rong/imkit/model/GroupNotificationMessageData;->getTargetGroupName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_8

    :cond_11
    move-object v0, v1

    goto/16 :goto_0

    :cond_12
    move-object v3, v1

    goto/16 :goto_2

    :cond_13
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_group_information_notification_message:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    new-instance v2, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;

    invoke-direct {v2, v3}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$1;)V

    .line 299
    sget v0, Lio/rong/imkit/R$id;->rc_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    .line 300
    iget-object v0, v2, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider$ViewHolder;->contentTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    return-object v1
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lio/rong/message/GroupNotificationMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/GroupNotificationMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/GroupNotificationMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lio/rong/message/GroupNotificationMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/GroupNotificationMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/GroupNotificationMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/GroupNotificationMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
