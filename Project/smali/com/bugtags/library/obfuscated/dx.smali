.class public Lcom/bugtags/library/obfuscated/dx;
.super Lcom/bugtags/library/obfuscated/dt;
.source "InvocationEventShake.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/r$a;


# instance fields
.field private aC:Landroid/hardware/SensorManager;

.field private jX:Lcom/bugtags/library/obfuscated/r;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dt;-><init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V

    .line 23
    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->aC:Landroid/hardware/SensorManager;

    .line 24
    new-instance v0, Lcom/bugtags/library/obfuscated/r;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/r;-><init>(Lcom/bugtags/library/obfuscated/r$a;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->jX:Lcom/bugtags/library/obfuscated/r;

    .line 25
    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/do;->v(Z)V

    .line 88
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/dt;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cp()V

    .line 30
    return-void
.end method

.method public cY()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->jX:Lcom/bugtags/library/obfuscated/r;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/r;->stop()V

    .line 35
    return-void
.end method

.method public cZ()Lcom/bugtags/library/obfuscated/dt;
    .locals 0

    .prologue
    .line 72
    return-object p0
.end method

.method public da()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->lock()V

    .line 78
    return-void
.end method

.method public db()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cr()V

    .line 83
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->jX:Lcom/bugtags/library/obfuscated/r;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/r;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->hide()V

    .line 63
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->reset()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cB()V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->jX:Lcom/bugtags/library/obfuscated/r;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dx;->aC:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/r;->a(Landroid/hardware/SensorManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->cC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dx;->iB:Lcom/bugtags/library/obfuscated/do;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->show()V

    .line 52
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
