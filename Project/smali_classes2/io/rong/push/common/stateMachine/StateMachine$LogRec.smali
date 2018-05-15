.class public Lio/rong/push/common/stateMachine/StateMachine$LogRec;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/common/stateMachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogRec"
.end annotation


# instance fields
.field private mDstState:Lio/rong/push/common/stateMachine/IState;

.field private mInfo:Ljava/lang/String;

.field private mOrgState:Lio/rong/push/common/stateMachine/IState;

.field private mSm:Lio/rong/push/common/stateMachine/StateMachine;

.field private mState:Lio/rong/push/common/stateMachine/IState;

.field private mTime:J

.field private mWhat:I


# direct methods
.method constructor <init>(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    invoke-virtual/range {p0 .. p6}, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->update(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V

    .line 469
    return-void
.end method


# virtual methods
.method public getDestState()Lio/rong/push/common/stateMachine/IState;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mDstState:Lio/rong/push/common/stateMachine/IState;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalState()Lio/rong/push/common/stateMachine/IState;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mOrgState:Lio/rong/push/common/stateMachine/IState;

    return-object v0
.end method

.method public getState()Lio/rong/push/common/stateMachine/IState;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mState:Lio/rong/push/common/stateMachine/IState;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mTime:J

    return-wide v0
.end method

.method public getWhat()J
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mWhat:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 535
    iget-wide v2, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mTime:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 536
    const-string v2, "%tm-%td %tH:%tM:%tS.%tL"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, " processed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mState:Lio/rong/push/common/stateMachine/IState;

    if-nez v0, :cond_1

    const-string v0, "<null>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, " org="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mOrgState:Lio/rong/push/common/stateMachine/IState;

    if-nez v0, :cond_2

    const-string v0, "<null>"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v0, " dest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mDstState:Lio/rong/push/common/stateMachine/IState;

    if-nez v0, :cond_3

    const-string v0, "<null>"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, " what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    iget v2, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mWhat:I

    invoke-virtual {v0, v2}, Lio/rong/push/common/stateMachine/StateMachine;->getWhatToString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 546
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mWhat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, "(0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mWhat:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :goto_4
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 538
    :cond_1
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mState:Lio/rong/push/common/stateMachine/IState;

    invoke-interface {v0}, Lio/rong/push/common/stateMachine/IState;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mOrgState:Lio/rong/push/common/stateMachine/IState;

    invoke-interface {v0}, Lio/rong/push/common/stateMachine/IState;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 542
    :cond_3
    iget-object v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mDstState:Lio/rong/push/common/stateMachine/IState;

    invoke-interface {v0}, Lio/rong/push/common/stateMachine/IState;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 544
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 551
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public update(Lio/rong/push/common/stateMachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;Lio/rong/push/common/stateMachine/IState;)V
    .locals 2

    .prologue
    .line 479
    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mSm:Lio/rong/push/common/stateMachine/StateMachine;

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mTime:J

    .line 481
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/os/Message;->what:I

    :goto_0
    iput v0, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mWhat:I

    .line 482
    iput-object p3, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 483
    iput-object p4, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mState:Lio/rong/push/common/stateMachine/IState;

    .line 484
    iput-object p5, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mOrgState:Lio/rong/push/common/stateMachine/IState;

    .line 485
    iput-object p6, p0, Lio/rong/push/common/stateMachine/StateMachine$LogRec;->mDstState:Lio/rong/push/common/stateMachine/IState;

    .line 486
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
