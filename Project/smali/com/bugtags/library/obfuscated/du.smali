.class public Lcom/bugtags/library/obfuscated/du;
.super Lcom/bugtags/library/obfuscated/dt;
.source "InvocationEventBubble.java"


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dt;-><init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/dt;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cp()V

    .line 19
    return-void
.end method

.method public cY()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->hide()V

    .line 24
    return-void
.end method

.method public cZ()Lcom/bugtags/library/obfuscated/dt;
    .locals 0

    .prologue
    .line 46
    return-object p0
.end method

.method public da()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->lock()V

    .line 52
    return-void
.end method

.method public db()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cr()V

    .line 57
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->hide()V

    .line 37
    return-void
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->reset()V

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cB()V

    .line 31
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/du;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->show()V

    .line 32
    return-void
.end method
