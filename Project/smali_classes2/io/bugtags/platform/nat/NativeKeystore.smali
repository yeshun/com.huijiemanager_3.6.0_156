.class public Lio/bugtags/platform/nat/NativeKeystore;
.super Ljava/lang/Object;
.source "NativeKeystore.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "Bugtags"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lio/bugtags/platform/nat/NativeKeystore;->encrypt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lio/bugtags/platform/nat/NativeKeystore;->decrypt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lio/bugtags/platform/nat/NativeKeystore;->decrypt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lio/bugtags/platform/nat/NativeKeystore;->decrypt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native decrypt(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native encrypt(ILjava/lang/String;)Ljava/lang/String;
.end method
