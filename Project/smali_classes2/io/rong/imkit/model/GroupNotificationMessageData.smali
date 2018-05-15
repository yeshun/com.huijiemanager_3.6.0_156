.class public Lio/rong/imkit/model/GroupNotificationMessageData;
.super Ljava/lang/Object;
.source "GroupNotificationMessageData.java"


# instance fields
.field private newCreatorId:Ljava/lang/String;

.field private newCreatorName:Ljava/lang/String;

.field private oldCreatorId:Ljava/lang/String;

.field private oldCreatorName:Ljava/lang/String;

.field private operatorNickname:Ljava/lang/String;

.field private targetGroupName:Ljava/lang/String;

.field private targetUserDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserDisplayNames:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNewCreatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCreatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getOldCreatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getOldCreatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->operatorNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserDisplayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserDisplayNames:Ljava/util/List;

    return-object v0
.end method

.method public getTargetUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserIds:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->timestamp:J

    return-wide v0
.end method

.method public setNewCreatorId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorId:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setNewCreatorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorName:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setOldCreatorId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setOldCreatorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setOperatorNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->operatorNickname:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setTargetGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetGroupName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTargetUserDisplayNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserDisplayNames:Ljava/util/List;

    .line 43
    return-void
.end method

.method public setTargetUserIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserIds:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->timestamp:J

    .line 35
    return-void
.end method
