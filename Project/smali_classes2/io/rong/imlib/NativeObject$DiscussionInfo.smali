.class public Lio/rong/imlib/NativeObject$DiscussionInfo;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscussionInfo"
.end annotation


# instance fields
.field private adminId:Ljava/lang/String;

.field private discussionId:Ljava/lang/String;

.field private discussionName:Ljava/lang/String;

.field private inviteStatus:I

.field private userIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdminId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->adminId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionName:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteStatus()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->inviteStatus:I

    return v0
.end method

.method public getUserIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->userIds:Ljava/lang/String;

    return-object v0
.end method

.method public setAdminId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->adminId:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public setDiscussionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionId:Ljava/lang/String;

    .line 598
    return-void
.end method

.method public setDiscussionName([B)V
    .locals 1

    .prologue
    .line 605
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public setInviteStatus(I)V
    .locals 0

    .prologue
    .line 629
    iput p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->inviteStatus:I

    .line 630
    return-void
.end method

.method public setUserIds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->userIds:Ljava/lang/String;

    .line 622
    return-void
.end method
