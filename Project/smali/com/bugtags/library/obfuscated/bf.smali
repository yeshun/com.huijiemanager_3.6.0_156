.class public Lcom/bugtags/library/obfuscated/bf;
.super Landroid/content/BroadcastReceiver;
.source "PlatformReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->f()V

    .line 15
    return-void
.end method
