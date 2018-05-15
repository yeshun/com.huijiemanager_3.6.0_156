.class public Lcom/bugtags/library/obfuscated/dw;
.super Lcom/bugtags/library/obfuscated/dt;
.source "InvocationEventOneshot.java"


# instance fields
.field private jW:Lcom/bugtags/library/obfuscated/dt;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dt;-><init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/dt;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cp()V

    .line 22
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/do;->w(Z)V

    .line 24
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dw;->jW:Lcom/bugtags/library/obfuscated/dt;

    .line 25
    return-void
.end method

.method public cY()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->hide()V

    .line 30
    return-void
.end method

.method public cZ()Lcom/bugtags/library/obfuscated/dt;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->jW:Lcom/bugtags/library/obfuscated/dt;

    return-object v0
.end method

.method public da()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->lock()V

    .line 60
    return-void
.end method

.method public db()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cr()V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->hide()V

    .line 45
    return-void
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->reset()V

    .line 50
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cB()V

    .line 37
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dw;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->show()V

    .line 40
    :cond_0
    return-void
.end method
