.class public Lcom/bugtags/library/obfuscated/dj;
.super Lcom/bugtags/library/obfuscated/ej;
.source "UiActivity.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/dg$a;


# instance fields
.field protected locationNeeded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ej;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bugtags/library/obfuscated/ba;->onDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 71
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getFragmentContainerId()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lio/bugtags/ui/R$id;->pushContainer:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lio/bugtags/ui/R$layout;->btg_activity:I

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/dj;->setContentView(I)V

    .line 25
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    const-class v0, Lcom/bugtags/library/obfuscated/ec;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dj;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/dj;->pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dj;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_needed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/dj;->locationNeeded:Z

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dj;->locationNeeded:Z

    invoke-static {p0, v0}, Lcom/bugtags/library/obfuscated/ds;->a(Landroid/app/Activity;Z)V

    .line 37
    return-void

    .line 29
    :cond_2
    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    .line 30
    const-class v0, Lcom/bugtags/library/obfuscated/ea;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/dj;->pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/ej;->onPause()V

    .line 65
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->onPause(Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/ej;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 44
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dj;->locationNeeded:Z

    invoke-static {v0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/ds;->a(ZI[Ljava/lang/String;[I)V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/ej;->onResume()V

    .line 58
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bugtags/library/obfuscated/ba;->onResume(Landroid/app/Activity;)V

    .line 59
    return-void
.end method

.method public onStackEmpty(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->onStackEmpty(Lcom/bugtags/library/obfuscated/ek;)V

    .line 51
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dj;->finish()V

    .line 52
    return-void
.end method
