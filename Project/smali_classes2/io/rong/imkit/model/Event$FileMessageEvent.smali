.class public Lio/rong/imkit/model/Event$FileMessageEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileMessageEvent"
.end annotation


# instance fields
.field callBackType:I

.field errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

.field message:Lio/rong/imlib/model/Message;

.field progress:I


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;IILio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->message:Lio/rong/imlib/model/Message;

    .line 27
    iput p2, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->progress:I

    .line 28
    iput p3, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->callBackType:I

    .line 29
    iput-object p4, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 30
    return-void
.end method


# virtual methods
.method public getCallBackType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->callBackType:I

    return v0
.end method

.method public getErrorCode()Lio/rong/imlib/RongIMClient$ErrorCode;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    return-object v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->message:Lio/rong/imlib/model/Message;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->progress:I

    return v0
.end method

.method public setCallBackType(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->callBackType:I

    .line 53
    return-void
.end method

.method public setErrorCode(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 60
    return-void
.end method

.method public setMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->message:Lio/rong/imlib/model/Message;

    .line 37
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lio/rong/imkit/model/Event$FileMessageEvent;->progress:I

    .line 45
    return-void
.end method
