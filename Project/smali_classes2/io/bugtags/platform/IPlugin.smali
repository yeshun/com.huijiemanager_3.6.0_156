.class public interface abstract Lio/bugtags/platform/IPlugin;
.super Ljava/lang/Object;
.source "IPlugin.java"


# static fields
.field public static final BTGMessageTypeBugtagsLog:I = 0x4

.field public static final BTGMessageTypeConsoleLog:I = 0x3

.field public static final BTGMessageTypeDeviceInfo:I = 0x0

.field public static final BTGMessageTypeNetworkLog:I = 0x5

.field public static final BTGMessageTypeUserData:I = 0x2

.field public static final BTGMessageTypeUserStep:I = 0x1


# virtual methods
.method public abstract onReceiveBugtagsMessage(ILjava/lang/String;)V
.end method

.method public abstract onStart(Landroid/content/Context;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStop()V
.end method

.method public abstract pluginIdentifier()Ljava/lang/String;
.end method
