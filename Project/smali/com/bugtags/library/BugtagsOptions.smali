.class public Lcom/bugtags/library/BugtagsOptions;
.super Lcom/bugtags/library/obfuscated/be;
.source "BugtagsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/BugtagsOptions$Builder;
    }
.end annotation


# instance fields
.field private extraOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCapturePlus:Z

.field protected mEnableUserSignIn:Z

.field private mLogLevel:I

.field protected mTrackingNetworkURLFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/BugtagsOptions$Builder;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/be;-><init>(Lcom/bugtags/library/obfuscated/be$a;)V

    .line 270
    iget-object v0, p1, Lcom/bugtags/library/BugtagsOptions$Builder;->mTrackingNetworkURLFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/bugtags/library/BugtagsOptions;->mTrackingNetworkURLFilter:Ljava/lang/String;

    .line 272
    iget-boolean v0, p1, Lcom/bugtags/library/BugtagsOptions$Builder;->mEnableUserSignIn:Z

    iput-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions;->mEnableUserSignIn:Z

    .line 273
    invoke-static {p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->access$000(Lcom/bugtags/library/BugtagsOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/BugtagsOptions;->mLogLevel:I

    .line 274
    invoke-static {p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->access$100(Lcom/bugtags/library/BugtagsOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions;->mEnableCapturePlus:Z

    .line 275
    invoke-static {p1}, Lcom/bugtags/library/BugtagsOptions$Builder;->access$200(Lcom/bugtags/library/BugtagsOptions$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/BugtagsOptions;->extraOptions:Ljava/util/HashMap;

    .line 276
    return-void
.end method

.method public static formAgentConfiguration(Lcom/bugtags/library/BugtagsOptions;)Lio/bugtags/agent/AgentConfiguration;
    .locals 3

    .prologue
    .line 324
    new-instance v1, Lio/bugtags/agent/AgentConfiguration;

    invoke-direct {v1}, Lio/bugtags/agent/AgentConfiguration;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/bugtags/library/BugtagsOptions;->getTrackingNetworkURLFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bugtags/agent/AgentConfiguration;->setTrackingNetworkURLFilter(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/bugtags/library/BugtagsOptions;->getExtraOptions()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "BTGNetworkLogCapacityKey"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/bugtags/agent/AgentConfiguration;->setTransactionLimit(I)V

    .line 328
    return-object v1
.end method

.method public static formUiConfiguration(Lcom/bugtags/library/BugtagsOptions;)Lcom/bugtags/library/obfuscated/dk;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/bugtags/library/obfuscated/dk;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/dk;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/bugtags/library/BugtagsOptions;->isEnableUserSignIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dk;->u(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/bugtags/library/BugtagsOptions;->isEnableCapturePlus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dk;->t(Z)V

    .line 320
    return-object v0
.end method


# virtual methods
.method public getExtraOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bugtags/library/BugtagsOptions;->extraOptions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/bugtags/library/BugtagsOptions;->mLogLevel:I

    return v0
.end method

.method public getTrackingNetworkURLFilter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bugtags/library/BugtagsOptions;->mTrackingNetworkURLFilter:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableCapturePlus()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions;->mEnableCapturePlus:Z

    return v0
.end method

.method public isEnableUserSignIn()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions;->mEnableUserSignIn:Z

    return v0
.end method

.method protected onParse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 1

    .prologue
    .line 309
    const-string v0, "enableUserSignIn"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/BugtagsOptions;->mEnableUserSignIn:Z

    .line 310
    const-string v0, "trackingNetworkURLFilter"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "trackingNetworkURLFilter"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/BugtagsOptions;->mTrackingNetworkURLFilter:Ljava/lang/String;

    .line 313
    :cond_0
    return-void
.end method

.method protected onToStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const-string v0, "enableUserSignIn"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugtags/library/BugtagsOptions;->mEnableUserSignIn:Z

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 302
    iget-object v0, p0, Lcom/bugtags/library/BugtagsOptions;->mTrackingNetworkURLFilter:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "trackingNetworkURLFilter"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/BugtagsOptions;->mTrackingNetworkURLFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 305
    :cond_0
    return-void
.end method
