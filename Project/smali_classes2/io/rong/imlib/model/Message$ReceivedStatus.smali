.class public Lio/rong/imlib/model/Message$ReceivedStatus;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedStatus"
.end annotation


# static fields
.field private static final DOWNLOADED:I = 0x4

.field private static final LISTENED:I = 0x2

.field private static final MULTIPLERECEIVE:I = 0x10

.field private static final READ:I = 0x1

.field private static final RETRIEVED:I = 0x8


# instance fields
.field private flag:I

.field private isDownload:Z

.field private isListened:Z

.field private isMultipleReceive:Z

.field private isRead:Z

.field private isRetrieved:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 470
    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    .line 471
    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    .line 472
    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    .line 473
    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    .line 474
    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    .line 482
    iput p1, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 483
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    .line 484
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    .line 485
    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    .line 486
    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    .line 487
    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    :goto_4
    iput-boolean v1, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    .line 488
    return-void

    :cond_0
    move v0, v2

    .line 483
    goto :goto_0

    :cond_1
    move v0, v2

    .line 484
    goto :goto_1

    :cond_2
    move v0, v2

    .line 485
    goto :goto_2

    :cond_3
    move v0, v2

    .line 486
    goto :goto_3

    :cond_4
    move v1, v2

    .line 487
    goto :goto_4
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    return v0
.end method

.method public isDownload()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    return v0
.end method

.method public isListened()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    return v0
.end method

.method public isMultipleReceive()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    return v0
.end method

.method public isRetrieved()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    return v0
.end method

.method public setDownload()V
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    .line 548
    return-void
.end method

.method public setListened()V
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    .line 531
    return-void
.end method

.method public setMultipleReceive()V
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    .line 582
    return-void
.end method

.method public setRead()V
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    .line 514
    return-void
.end method

.method public setRetrieved()V
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    .line 565
    return-void
.end method
