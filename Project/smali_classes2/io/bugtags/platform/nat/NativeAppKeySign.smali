.class public Lio/bugtags/platform/nat/NativeAppKeySign;
.super Ljava/lang/Object;
.source "NativeAppKeySign.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "Bugtags"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static native encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method
