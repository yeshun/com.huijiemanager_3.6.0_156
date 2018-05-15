.class public Lio/bugtags/platform/nat/NativePluginMgr;
.super Ljava/lang/Object;
.source "NativePluginMgr.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "Bugtags"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static native verifyId(Ljava/lang/String;)Z
.end method
