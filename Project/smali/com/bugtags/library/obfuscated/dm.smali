.class public Lcom/bugtags/library/obfuscated/dm;
.super Landroid/app/Service;
.source "UiService.java"


# instance fields
.field protected serviceDelegate:Lcom/bugtags/library/obfuscated/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dm;->serviceDelegate:Lcom/bugtags/library/obfuscated/dh;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    new-instance v0, Lcom/bugtags/library/obfuscated/dh;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/dh;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dm;->serviceDelegate:Lcom/bugtags/library/obfuscated/dh;

    .line 16
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dm;->serviceDelegate:Lcom/bugtags/library/obfuscated/dh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dh;->onCreate()V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dm;->serviceDelegate:Lcom/bugtags/library/obfuscated/dh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dh;->onDestroy()V

    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dm;->serviceDelegate:Lcom/bugtags/library/obfuscated/dh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/dh;->a(Landroid/content/Intent;II)V

    .line 29
    const/4 v0, 0x2

    return v0
.end method
