.class public Lio/rong/imlib/NativeObject$Conversation;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conversation"
.end annotation


# instance fields
.field private ReceivedTime:J

.field private UId:Ljava/lang/String;

.field private blockPush:Z

.field private content:[B

.field private conversationTitle:Ljava/lang/String;

.field private conversationType:I

.field private draft:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private isTop:Z

.field private lastTime:J

.field private matchCount:I

.field private mentionCount:I

.field private messageContent:Ljava/lang/String;

.field private messageDirection:Z

.field private messageId:I

.field private objectName:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private readStatus:I

.field private receiveStatus:I

.field private senderName:Ljava/lang/String;

.field private senderUserId:Ljava/lang/String;

.field private sentStatus:I

.field private sentTime:J

.field private targetId:Ljava/lang/String;

.field private unreadMessageCount:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userPortrait:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->content:[B

    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationType:I

    return v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->draft:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTime()J
    .locals 2

    .prologue
    .line 513
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Conversation;->lastTime:J

    return-wide v0
.end method

.method public getMatchCount()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->matchCount:I

    return v0
.end method

.method public getMentionCount()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->mentionCount:I

    return v0
.end method

.method public getMessageContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->messageContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->messageId:I

    return v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->portraitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->readStatus:I

    return v0
.end method

.method public getReceiveStatus()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->receiveStatus:I

    return v0
.end method

.method public getReceivedTime()J
    .locals 2

    .prologue
    .line 481
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Conversation;->ReceivedTime:J

    return-wide v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->senderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentStatus()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->sentStatus:I

    return v0
.end method

.method public getSentTime()J
    .locals 2

    .prologue
    .line 373
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Conversation;->sentTime:J

    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->UId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lio/rong/imlib/NativeObject$Conversation;->unreadMessageCount:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->userPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public isBlockPush()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->blockPush:Z

    return v0
.end method

.method public isMessageDirection()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->messageDirection:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Conversation;->isTop:Z

    return v0
.end method

.method public setBlockPush(Z)V
    .locals 0

    .prologue
    .line 509
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->blockPush:Z

    .line 510
    return-void
.end method

.method public setContent([B)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->content:[B

    .line 558
    return-void
.end method

.method public setConversationTitle([B)V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationTitle:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->conversationType:I

    .line 406
    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->draft:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->extra:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public setIsTop(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->isTop:Z

    .line 398
    return-void
.end method

.method public setLastTime(J)V
    .locals 1

    .prologue
    .line 517
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Conversation;->lastTime:J

    .line 518
    return-void
.end method

.method public setMatchCount(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->matchCount:I

    .line 362
    return-void
.end method

.method public setMentionCount(I)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->mentionCount:I

    .line 582
    return-void
.end method

.method public setMessageContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->messageContent:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setMessageDirection(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->messageDirection:Z

    .line 394
    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->messageId:I

    .line 462
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->objectName:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public setPortraitUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->portraitUrl:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->readStatus:I

    .line 550
    return-void
.end method

.method public setReceiveStatus(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->receiveStatus:I

    .line 470
    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    .prologue
    .line 485
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Conversation;->ReceivedTime:J

    .line 486
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->senderName:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->senderUserId:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setSentStatus(I)V
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->sentStatus:I

    .line 478
    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    .prologue
    .line 377
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Conversation;->sentTime:J

    .line 378
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->targetId:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Conversation;->isTop:Z

    .line 430
    return-void
.end method

.method public setUId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->UId:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lio/rong/imlib/NativeObject$Conversation;->unreadMessageCount:I

    .line 446
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->userId:Ljava/lang/String;

    .line 526
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->userName:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public setUserPortrait(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lio/rong/imlib/NativeObject$Conversation;->userPortrait:Ljava/lang/String;

    .line 542
    return-void
.end method
