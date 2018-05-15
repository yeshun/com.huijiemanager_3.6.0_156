.class public Lio/bugtags/platform/BugtagsRemoteConfig;
.super Lcom/bugtags/library/obfuscated/bo;
.source "BugtagsRemoteConfig.java"


# instance fields
.field private impl:Lcom/bugtags/library/obfuscated/bo;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/bo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bo;-><init>()V

    .line 14
    iput-object p1, p0, Lio/bugtags/platform/BugtagsRemoteConfig;->impl:Lcom/bugtags/library/obfuscated/bo;

    .line 15
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/bugtags/platform/BugtagsRemoteConfig;->impl:Lcom/bugtags/library/obfuscated/bo;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bo;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lio/bugtags/platform/BugtagsRemoteConfig;->impl:Lcom/bugtags/library/obfuscated/bo;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bo;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/bugtags/platform/BugtagsRemoteConfig;->impl:Lcom/bugtags/library/obfuscated/bo;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
