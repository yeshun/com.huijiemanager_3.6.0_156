.class public Lcom/bugtags/library/obfuscated/dk;
.super Ljava/lang/Object;
.source "UiConfiguration.java"


# instance fields
.field private iJ:Z

.field private iK:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnableCapturePlus()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dk;->iK:Z

    return v0
.end method

.method public isEnableUserSignIn()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dk;->iJ:Z

    return v0
.end method

.method public t(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/dk;->iK:Z

    .line 14
    return-void
.end method

.method public u(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/dk;->iJ:Z

    .line 22
    return-void
.end method
