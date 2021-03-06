.class public Lio/rong/imlib/NativeObject$Message;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private UId:Ljava/lang/String;

.field private content:[B

.field private conversationType:I

.field private extra:Ljava/lang/String;

.field private messageDirection:Z

.field private messageId:I

.field private objectName:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private readReceiptInfo:Ljava/lang/String;

.field private readStatus:I

.field private receivedTime:J

.field private senderUserId:Ljava/lang/String;

.field private sentStatus:I

.field private sentTime:J

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "conversation_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    .line 121
    const-string v0, "target_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    .line 122
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->messageId:I

    .line 123
    const-string v0, "message_direction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    .line 124
    const-string v0, "sender_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    .line 125
    const-string v0, "read_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    .line 126
    const-string v0, "send_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    .line 127
    const-string v0, "receive_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    .line 128
    const-string v0, "send_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    .line 129
    const-string v0, "object_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    .line 130
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    .line 131
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    .line 132
    const-string v0, "push"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDirection()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    return v0
.end method

.method public getMessageId()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->messageId:I

    return v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getReadReceiptInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->readReceiptInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    return v0
.end method

.method public getReceivedTime()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentStatus()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    return v0
.end method

.method public getSentTime()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->UId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    .line 232
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    .line 160
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setMessageDirection(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    .line 184
    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->messageId:I

    .line 176
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setReadReceiptInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->readReceiptInfo:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    .line 192
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    .line 208
    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setSentStatus(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    .line 200
    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    .line 216
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setUId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->UId:Ljava/lang/String;

    .line 144
    return-void
.end method
