.class public Lio/bugtags/agent/AgentConfiguration;
.super Ljava/lang/Object;
.source "AgentConfiguration.java"


# instance fields
.field private trackingNetworkURLFilter:Ljava/lang/String;

.field private transactionLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bugtags/agent/AgentConfiguration;->trackingNetworkURLFilter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTrackingNetworkURLFilter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lio/bugtags/agent/AgentConfiguration;->trackingNetworkURLFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionLimit()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lio/bugtags/agent/AgentConfiguration;->transactionLimit:I

    return v0
.end method

.method public setTrackingNetworkURLFilter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lio/bugtags/agent/AgentConfiguration;->trackingNetworkURLFilter:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setTransactionLimit(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lio/bugtags/agent/AgentConfiguration;->transactionLimit:I

    .line 13
    return-void
.end method
