.class public Lio/rong/imkit/model/Event$MessageRecallEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageRecallEvent"
.end annotation


# instance fields
.field private mMessageId:I

.field private mRecallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

.field private mRecallSuccess:Z


# direct methods
.method public constructor <init>(ILio/rong/message/RecallNotificationMessage;Z)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput p1, p0, Lio/rong/imkit/model/Event$MessageRecallEvent;->mMessageId:I

    .line 832
    iput-object p2, p0, Lio/rong/imkit/model/Event$MessageRecallEvent;->mRecallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    .line 833
    iput-boolean p3, p0, Lio/rong/imkit/model/Event$MessageRecallEvent;->mRecallSuccess:Z

    .line 834
    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lio/rong/imkit/model/Event$MessageRecallEvent;->mMessageId:I

    return v0
.end method

.method public getRecallNotificationMessage()Lio/rong/message/RecallNotificationMessage;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lio/rong/imkit/model/Event$MessageRecallEvent;->mRecallNotificationMessage:Lio/rong/message/RecallNotificationMessage;

    return-object v0
.end method

.method public isRecallSuccess()Z
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lio/rong/imkit/model/Event$MessageRecallEvent;->mRecallSuccess:Z

    return v0
.end method
