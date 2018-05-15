.class public abstract Lio/rong/imlib/IHandler$Stub;
.super Landroid/os/Binder;
.source "IHandler.java"

# interfaces
.implements Lio/rong/imlib/IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IHandler$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "io.rong.imlib.IHandler"

.field static final TRANSACTION_addMemberToDiscussion:I = 0x33

.field static final TRANSACTION_addRealTimeLocationListener:I = 0x56

.field static final TRANSACTION_addToBlacklist:I = 0x49

.field static final TRANSACTION_cancelTransferMediaMessage:I = 0x46

.field static final TRANSACTION_cleanConversationDraft:I = 0x26

.field static final TRANSACTION_clearConversations:I = 0x2b

.field static final TRANSACTION_clearMessages:I = 0x1a

.field static final TRANSACTION_clearMessagesUnreadStatus:I = 0x1b

.field static final TRANSACTION_clearTextMessageDraft:I = 0x4d

.field static final TRANSACTION_clearUnreadByReceipt:I = 0x5a

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_createDiscussion:I = 0x32

.field static final TRANSACTION_deleteConversationMessage:I = 0x19

.field static final TRANSACTION_deleteMessage:I = 0x17

.field static final TRANSACTION_deleteMessages:I = 0x18

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_downloadMedia:I = 0x44

.field static final TRANSACTION_downloadMediaMessage:I = 0x45

.field static final TRANSACTION_getBlacklist:I = 0x4e

.field static final TRANSACTION_getBlacklistStatus:I = 0x4f

.field static final TRANSACTION_getChatRoomInfo:I = 0x39

.field static final TRANSACTION_getChatroomHistoryMessages:I = 0x13

.field static final TRANSACTION_getConversation:I = 0x22

.field static final TRANSACTION_getConversationDraft:I = 0x25

.field static final TRANSACTION_getConversationList:I = 0x20

.field static final TRANSACTION_getConversationListByType:I = 0x21

.field static final TRANSACTION_getConversationNotificationStatus:I = 0x27

.field static final TRANSACTION_getConversationUnreadCount:I = 0x2a

.field static final TRANSACTION_getCurrentUserId:I = 0x5e

.field static final TRANSACTION_getDeltaTime:I = 0x47

.field static final TRANSACTION_getDiscussion:I = 0x30

.field static final TRANSACTION_getMatchedMessages:I = 0x68

.field static final TRANSACTION_getMessage:I = 0x9

.field static final TRANSACTION_getMessageByUid:I = 0x1f

.field static final TRANSACTION_getNaviCachedTime:I = 0x60

.field static final TRANSACTION_getNewestMessages:I = 0x10

.field static final TRANSACTION_getNotificationQuietHours:I = 0x2e

.field static final TRANSACTION_getOlderMessages:I = 0x11

.field static final TRANSACTION_getOlderMessagesByObjectName:I = 0x16

.field static final TRANSACTION_getPCAuthConfig:I = 0x61

.field static final TRANSACTION_getPublicServiceList:I = 0x41

.field static final TRANSACTION_getPublicServiceProfile:I = 0x40

.field static final TRANSACTION_getRealTimeLocationCurrentState:I = 0x57

.field static final TRANSACTION_getRealTimeLocationParticipants:I = 0x55

.field static final TRANSACTION_getRemoteHistoryMessages:I = 0x12

.field static final TRANSACTION_getSendTimeByMessageId:I = 0x5b

.field static final TRANSACTION_getTextMessageDraft:I = 0x4b

.field static final TRANSACTION_getTotalUnreadCount:I = 0x4

.field static final TRANSACTION_getUnreadCount:I = 0x5

.field static final TRANSACTION_getUnreadCountById:I = 0x6

.field static final TRANSACTION_getUnreadMentionedMessages:I = 0x63

.field static final TRANSACTION_getUserStatus:I = 0x14

.field static final TRANSACTION_getVendorToken:I = 0x6a

.field static final TRANSACTION_getVoIPCallInfo:I = 0x5d

.field static final TRANSACTION_getVoIPKey:I = 0x5c

.field static final TRANSACTION_insertMessage:I = 0xa

.field static final TRANSACTION_joinChatRoom:I = 0x3b

.field static final TRANSACTION_joinExistChatRoom:I = 0x3c

.field static final TRANSACTION_joinGroup:I = 0x37

.field static final TRANSACTION_joinRealTimeLocation:I = 0x53

.field static final TRANSACTION_quitChatRoom:I = 0x3d

.field static final TRANSACTION_quitDiscussion:I = 0x35

.field static final TRANSACTION_quitGroup:I = 0x38

.field static final TRANSACTION_quitRealTimeLocation:I = 0x54

.field static final TRANSACTION_reJoinChatRoom:I = 0x3a

.field static final TRANSACTION_registerCmdMsgType:I = 0x65

.field static final TRANSACTION_registerMessageType:I = 0x3

.field static final TRANSACTION_removeConversation:I = 0x23

.field static final TRANSACTION_removeDiscussionMember:I = 0x34

.field static final TRANSACTION_removeFromBlacklist:I = 0x4a

.field static final TRANSACTION_removeNotificationQuietHours:I = 0x2d

.field static final TRANSACTION_saveConversationDraft:I = 0x24

.field static final TRANSACTION_saveTextMessageDraft:I = 0x4c

.field static final TRANSACTION_searchConversations:I = 0x67

.field static final TRANSACTION_searchMessages:I = 0x66

.field static final TRANSACTION_searchPublicService:I = 0x3e

.field static final TRANSACTION_sendDirectionalMessage:I = 0xc

.field static final TRANSACTION_sendLocationMessage:I = 0xe

.field static final TRANSACTION_sendMediaMessage:I = 0xd

.field static final TRANSACTION_sendMessage:I = 0xb

.field static final TRANSACTION_sendStatusMessage:I = 0xf

.field static final TRANSACTION_setConnectionStatusListener:I = 0x8

.field static final TRANSACTION_setConversationNotificationStatus:I = 0x28

.field static final TRANSACTION_setConversationTopStatus:I = 0x29

.field static final TRANSACTION_setDiscussionInviteStatus:I = 0x48

.field static final TRANSACTION_setDiscussionName:I = 0x31

.field static final TRANSACTION_setLogListener:I = 0x69

.field static final TRANSACTION_setMessageContent:I = 0x62

.field static final TRANSACTION_setMessageExtra:I = 0x1c

.field static final TRANSACTION_setMessageReceivedStatus:I = 0x1d

.field static final TRANSACTION_setMessageSentStatus:I = 0x1e

.field static final TRANSACTION_setNotificationQuietHours:I = 0x2c

.field static final TRANSACTION_setOnReceiveMessageListener:I = 0x7

.field static final TRANSACTION_setServerInfo:I = 0x5f

.field static final TRANSACTION_setUserData:I = 0x50

.field static final TRANSACTION_setUserStatus:I = 0x15

.field static final TRANSACTION_setupRealTimeLocation:I = 0x51

.field static final TRANSACTION_startRealTimeLocation:I = 0x52

.field static final TRANSACTION_subscribePublicService:I = 0x3f

.field static final TRANSACTION_syncGroup:I = 0x36

.field static final TRANSACTION_updateConversationInfo:I = 0x2f

.field static final TRANSACTION_updateMessageReceiptStatus:I = 0x59

.field static final TRANSACTION_updateReadReceiptRequestInfo:I = 0x64

.field static final TRANSACTION_updateRealTimeLocationStatus:I = 0x58

.field static final TRANSACTION_uploadMedia:I = 0x43

.field static final TRANSACTION_validateAuth:I = 0x42

.field static final TRANSACTION_writeLogFile:I = 0x6b


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p0, p0, v0}, Lio/rong/imlib/IHandler$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IHandler;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, "io.rong.imlib.IHandler"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/rong/imlib/IHandler;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lio/rong/imlib/IHandler;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lio/rong/imlib/IHandler$Stub$Proxy;

    invoke-direct {v0, p0}, Lio/rong/imlib/IHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 1467
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    .line 44
    :sswitch_0
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :sswitch_1
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->connect(Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 64
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->disconnect(ZLio/rong/imlib/IOperationCallback;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->registerMessageType(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getTotalUnreadCount()I

    move-result v0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getUnreadCount([I)I

    move-result v0

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getUnreadCountById(ILjava/lang/String;)I

    move-result v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 110
    :sswitch_7
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/OnReceiveMessageListener;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 119
    :sswitch_8
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IConnectionStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IConnectionStatusListener;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getMessage(I)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 138
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_a
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 152
    :cond_2
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->insertMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 165
    :sswitch_b
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 174
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v3

    .line 179
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 185
    :sswitch_c
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v1, v0

    .line 194
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v5

    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/IHandler$Stub;->sendDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    .line 191
    goto :goto_2

    .line 207
    :sswitch_d
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 216
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ISendMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMediaMessageCallback;

    move-result-object v3

    .line 221
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 227
    :sswitch_e
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 230
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 236
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v3

    .line 241
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 247
    :sswitch_f
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 250
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 256
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v2

    .line 257
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/ILongCallback;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    if-eqz v0, :cond_9

    .line 260
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 264
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 270
    :sswitch_10
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 273
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 279
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 280
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getNewestMessages(Lio/rong/imlib/model/Conversation;I)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 287
    :sswitch_11
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 290
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 296
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 299
    invoke-virtual {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler$Stub;->getOlderMessages(Lio/rong/imlib/model/Conversation;JI)Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 306
    :sswitch_12
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 309
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v1, v0

    .line 315
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v5

    move-object v0, p0

    .line 320
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/IHandler$Stub;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallback;)V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    .line 312
    goto :goto_3

    .line 326
    :sswitch_13
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IChatRoomHistoryMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IChatRoomHistoryMessageCallback;

    move-result-object v6

    move-object v0, p0

    .line 337
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/IHandler$Stub;->getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/IChatRoomHistoryMessageCallback;)V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 343
    :sswitch_14
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IGetUserStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetUserStatusCallback;

    move-result-object v1

    .line 348
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getUserStatus(Ljava/lang/String;Lio/rong/imlib/IGetUserStatusCallback;)V

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 354
    :sswitch_15
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ISetUserStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISetUserStatusCallback;

    move-result-object v1

    .line 359
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->setUserStatus(ILio/rong/imlib/ISetUserStatusCallback;)V

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 365
    :sswitch_16
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 368
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v2, v0

    .line 374
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v7, v8

    :goto_5
    move-object v1, p0

    .line 381
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/IHandler$Stub;->getOlderMessagesByObjectName(Lio/rong/imlib/model/Conversation;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    move-object v2, v0

    .line 371
    goto :goto_4

    :cond_e
    move v7, v1

    .line 380
    goto :goto_5

    .line 388
    :sswitch_17
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->deleteMessage([I)Z

    move-result v0

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    if-eqz v0, :cond_f

    move v1, v8

    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 398
    :sswitch_18
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 404
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/Message;

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v3

    .line 407
    invoke-virtual {p0, v1, v2, v0, v3}, Lio/rong/imlib/IHandler$Stub;->deleteMessages(ILjava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 413
    :sswitch_19
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->deleteConversationMessage(ILjava/lang/String;)Z

    move-result v0

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    if-eqz v0, :cond_10

    move v1, v8

    :cond_10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 425
    :sswitch_1a
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    .line 428
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 433
    :cond_11
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearMessages(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    if-eqz v0, :cond_12

    move v1, v8

    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 440
    :sswitch_1b
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 443
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 448
    :cond_13
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    if-eqz v0, :cond_14

    move v1, v8

    :cond_14
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 455
    :sswitch_1c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->setMessageExtra(ILjava/lang/String;)Z

    move-result v0

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    if-eqz v0, :cond_15

    move v1, v8

    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 467
    :sswitch_1d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 472
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->setMessageReceivedStatus(II)Z

    move-result v0

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    if-eqz v0, :cond_16

    move v1, v8

    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 479
    :sswitch_1e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 484
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->setMessageSentStatus(II)Z

    move-result v0

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    if-eqz v0, :cond_17

    move v1, v8

    :cond_17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 491
    :sswitch_1f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    if-eqz v0, :cond_18

    .line 497
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 501
    :cond_18
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 507
    :sswitch_20
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getConversationList()Ljava/util/List;

    move-result-object v0

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 515
    :sswitch_21
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 518
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getConversationListByType([I)Ljava/util/List;

    move-result-object v0

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 525
    :sswitch_22
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->getConversation(ILjava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    if-eqz v0, :cond_19

    .line 533
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    invoke-virtual {v0, p3, v8}, Lio/rong/imlib/model/Conversation;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 537
    :cond_19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 543
    :sswitch_23
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->removeConversation(ILjava/lang/String;)Z

    move-result v0

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    if-eqz v0, :cond_1a

    move v1, v8

    :cond_1a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 555
    :sswitch_24
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 558
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 564
    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->saveConversationDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z

    move-result v0

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    if-eqz v0, :cond_1c

    move v1, v8

    :cond_1c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 572
    :sswitch_25
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    .line 575
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 580
    :cond_1d
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getConversationDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :sswitch_26
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    .line 590
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 595
    :cond_1e
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->cleanConversationDraft(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    if-eqz v0, :cond_1f

    move v1, v8

    :cond_1f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 602
    :sswitch_27
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v2

    .line 609
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->getConversationNotificationStatus(ILjava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 615
    :sswitch_28
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v3

    .line 624
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->setConversationNotificationStatus(ILjava/lang/String;ILio/rong/imlib/ILongCallback;)V

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 630
    :sswitch_29
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v8

    .line 637
    :goto_6
    invoke-virtual {p0, v2, v3, v0}, Lio/rong/imlib/IHandler$Stub;->setConversationTopStatus(ILjava/lang/String;Z)Z

    move-result v0

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    if-eqz v0, :cond_20

    move v1, v8

    :cond_20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_21
    move v0, v1

    .line 636
    goto :goto_6

    .line 644
    :sswitch_2a
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    .line 647
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 652
    :cond_22
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getConversationUnreadCount(Lio/rong/imlib/model/Conversation;)I

    move-result v0

    .line 653
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 659
    :sswitch_2b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 662
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearConversations([I)Z

    move-result v0

    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    if-eqz v0, :cond_23

    move v1, v8

    :cond_23
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 669
    :sswitch_2c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 676
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 682
    :sswitch_2d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 685
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->removeNotificationQuietHours(Lio/rong/imlib/IOperationCallback;)V

    .line 686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 691
    :sswitch_2e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IGetNotificationQuietHoursCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    move-result-object v0

    .line 694
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V

    .line 695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 700
    :sswitch_2f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 709
    invoke-virtual {p0, v0, v2, v3, v4}, Lio/rong/imlib/IHandler$Stub;->updateConversationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    if-eqz v0, :cond_24

    move v1, v8

    :cond_24
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 716
    :sswitch_30
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    .line 721
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 727
    :sswitch_31
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 734
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 740
    :sswitch_32
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v2

    .line 747
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;)V

    .line 748
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 753
    :sswitch_33
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 760
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V

    .line 761
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 766
    :sswitch_34
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 773
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->removeDiscussionMember(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 779
    :sswitch_35
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 784
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 790
    :sswitch_36
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 792
    sget-object v0, Lio/rong/imlib/model/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 795
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->syncGroup(Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V

    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 801
    :sswitch_37
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 808
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 809
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 814
    :sswitch_38
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 819
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 825
    :sswitch_39
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v3

    .line 834
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->getChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V

    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 840
    :sswitch_3a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 847
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 853
    :sswitch_3b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 860
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 866
    :sswitch_3c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 873
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 879
    :sswitch_3d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 884
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 885
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 890
    :sswitch_3e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 896
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v3

    .line 899
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;)V

    .line 900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 905
    :sswitch_3f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25

    move v1, v8

    .line 913
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v3

    .line 914
    invoke-virtual {p0, v0, v2, v1, v3}, Lio/rong/imlib/IHandler$Stub;->subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;)V

    .line 915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 920
    :sswitch_40
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 926
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v2

    .line 927
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;)V

    .line 928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 933
    :sswitch_41
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v0

    .line 936
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getPublicServiceList(Lio/rong/imlib/IResultCallback;)V

    .line 937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 942
    :sswitch_42
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->validateAuth(Ljava/lang/String;)Z

    move-result v0

    .line 946
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    if-eqz v0, :cond_26

    move v1, v8

    :cond_26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 952
    :sswitch_43
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    .line 955
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 961
    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IUploadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IUploadCallback;

    move-result-object v1

    .line 962
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V

    .line 963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 968
    :sswitch_44
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    .line 971
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 977
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 979
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IDownloadMediaCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDownloadMediaCallback;

    move-result-object v3

    .line 982
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V

    .line 983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 988
    :sswitch_45
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    .line 991
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 997
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDownloadMediaMessageCallback;

    move-result-object v1

    .line 998
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IDownloadMediaMessageCallback;)V

    .line 999
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1004
    :sswitch_46
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 1007
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 1013
    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1014
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->cancelTransferMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 1015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1020
    :sswitch_47
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getDeltaTime()J

    move-result-wide v0

    .line 1022
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1023
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1028
    :sswitch_48
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1034
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v2

    .line 1035
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 1036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1041
    :sswitch_49
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1046
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 1047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1052
    :sswitch_4a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1057
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 1058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1063
    :sswitch_4b
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 1066
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1071
    :cond_2b
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getTextMessageDraft(Lio/rong/imlib/model/Conversation;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1073
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1078
    :sswitch_4c
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    .line 1081
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1087
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;)Z

    move-result v0

    .line 1089
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    if-eqz v0, :cond_2d

    move v1, v8

    :cond_2d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1095
    :sswitch_4d
    const-string v2, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2e

    .line 1098
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    .line 1103
    :cond_2e
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation;)Z

    move-result v0

    .line 1104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    if-eqz v0, :cond_2f

    move v1, v8

    :cond_2f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1110
    :sswitch_4e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 1113
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getBlacklist(Lio/rong/imlib/IStringCallback;)V

    .line 1114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1119
    :sswitch_4f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1124
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 1125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1130
    :sswitch_50
    const-string v1, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    .line 1133
    sget-object v0, Lio/rong/imlib/model/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserData;

    .line 1139
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1140
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/IOperationCallback;)V

    .line 1141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1146
    :sswitch_51
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->setupRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    .line 1152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1153
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1158
    :sswitch_52
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1163
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->startRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    .line 1164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1165
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1170
    :sswitch_53
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->joinRealTimeLocation(ILjava/lang/String;)I

    move-result v0

    .line 1176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1182
    :sswitch_54
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->quitRealTimeLocation(ILjava/lang/String;)V

    .line 1188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1193
    :sswitch_55
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1200
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1205
    :sswitch_56
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/IRealTimeLocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IRealTimeLocationListener;

    move-result-object v2

    .line 1212
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->addRealTimeLocationListener(ILjava/lang/String;Lio/rong/imlib/IRealTimeLocationListener;)V

    .line 1213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1218
    :sswitch_57
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getRealTimeLocationCurrentState(ILjava/lang/String;)I

    move-result v0

    .line 1224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1225
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1230
    :sswitch_58
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    move-object v1, p0

    .line 1239
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/IHandler$Stub;->updateRealTimeLocationStatus(ILjava/lang/String;DD)V

    .line 1240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1245
    :sswitch_59
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1251
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1252
    invoke-virtual {p0, v0, v2, v4, v5}, Lio/rong/imlib/IHandler$Stub;->updateMessageReceiptStatus(Ljava/lang/String;IJ)Z

    move-result v0

    .line 1253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1254
    if-eqz v0, :cond_31

    move v1, v8

    :cond_31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1259
    :sswitch_5a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1263
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1266
    invoke-virtual {p0, v0, v2, v4, v5}, Lio/rong/imlib/IHandler$Stub;->clearUnreadByReceipt(ILjava/lang/String;J)Z

    move-result v0

    .line 1267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    if-eqz v0, :cond_32

    move v1, v8

    :cond_32
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1273
    :sswitch_5b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1276
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getSendTimeByMessageId(I)J

    move-result-wide v0

    .line 1277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1278
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1283
    :sswitch_5c
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v3

    .line 1292
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imlib/IHandler$Stub;->getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 1293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1298
    :sswitch_5d
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getVoIPCallInfo()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1301
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1306
    :sswitch_5e
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    .line 1308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1309
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1314
    :sswitch_5f
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1319
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1325
    :sswitch_60
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0}, Lio/rong/imlib/IHandler$Stub;->getNaviCachedTime()J

    move-result-wide v0

    .line 1327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1328
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1333
    :sswitch_61
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 1336
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getPCAuthConfig(Lio/rong/imlib/IStringCallback;)V

    .line 1337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1342
    :sswitch_62
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1346
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1349
    invoke-virtual {p0, v0, v2, v3}, Lio/rong/imlib/IHandler$Stub;->setMessageContent(I[BLjava/lang/String;)Z

    move-result v0

    .line 1350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1351
    if-eqz v0, :cond_33

    move v1, v8

    :cond_33
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1356
    :sswitch_63
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->getUnreadMentionedMessages(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_64
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1373
    invoke-virtual {p0, v0, v2}, Lio/rong/imlib/IHandler$Stub;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1375
    if-eqz v0, :cond_34

    move v1, v8

    :cond_34
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1380
    :sswitch_65
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1383
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->registerCmdMsgType(Ljava/util/List;)V

    .line 1384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1389
    :sswitch_66
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1391
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1395
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1399
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    .line 1400
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/IHandler$Stub;->searchMessages(Ljava/lang/String;ILjava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    .line 1401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1402
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_67
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1411
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1413
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1414
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imlib/IHandler$Stub;->searchConversations(Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1416
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1421
    :sswitch_68
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1427
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, p0

    .line 1432
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/IHandler$Stub;->getMatchedMessages(Ljava/lang/String;IJII)Ljava/util/List;

    move-result-object v0

    .line 1433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1434
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_69
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ILogCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILogCallback;

    move-result-object v0

    .line 1442
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->setLogListener(Lio/rong/imlib/ILogCallback;)V

    .line 1443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1448
    :sswitch_6a
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 1451
    invoke-virtual {p0, v0}, Lio/rong/imlib/IHandler$Stub;->getVendorToken(Lio/rong/imlib/IStringCallback;)V

    .line 1452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1457
    :sswitch_6b
    const-string v0, "io.rong.imlib.IHandler"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1462
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/IHandler$Stub;->writeLogFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x3c -> :sswitch_3c
        0x3d -> :sswitch_3d
        0x3e -> :sswitch_3e
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_40
        0x41 -> :sswitch_41
        0x42 -> :sswitch_42
        0x43 -> :sswitch_43
        0x44 -> :sswitch_44
        0x45 -> :sswitch_45
        0x46 -> :sswitch_46
        0x47 -> :sswitch_47
        0x48 -> :sswitch_48
        0x49 -> :sswitch_49
        0x4a -> :sswitch_4a
        0x4b -> :sswitch_4b
        0x4c -> :sswitch_4c
        0x4d -> :sswitch_4d
        0x4e -> :sswitch_4e
        0x4f -> :sswitch_4f
        0x50 -> :sswitch_50
        0x51 -> :sswitch_51
        0x52 -> :sswitch_52
        0x53 -> :sswitch_53
        0x54 -> :sswitch_54
        0x55 -> :sswitch_55
        0x56 -> :sswitch_56
        0x57 -> :sswitch_57
        0x58 -> :sswitch_58
        0x59 -> :sswitch_59
        0x5a -> :sswitch_5a
        0x5b -> :sswitch_5b
        0x5c -> :sswitch_5c
        0x5d -> :sswitch_5d
        0x5e -> :sswitch_5e
        0x5f -> :sswitch_5f
        0x60 -> :sswitch_60
        0x61 -> :sswitch_61
        0x62 -> :sswitch_62
        0x63 -> :sswitch_63
        0x64 -> :sswitch_64
        0x65 -> :sswitch_65
        0x66 -> :sswitch_66
        0x67 -> :sswitch_67
        0x68 -> :sswitch_68
        0x69 -> :sswitch_69
        0x6a -> :sswitch_6a
        0x6b -> :sswitch_6b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
