.class public abstract Lcom/bugtags/library/obfuscated/dt;
.super Ljava/lang/Object;
.source "InvocationEvent.java"


# instance fields
.field protected iA:Landroid/app/Service;

.field protected iB:Lcom/bugtags/library/obfuscated/do;

.field protected jV:I


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/do;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dt;->iB:Lcom/bugtags/library/obfuscated/do;

    .line 18
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/dt;->iA:Landroid/app/Service;

    .line 19
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bugtags/library/obfuscated/dt;->jV:I

    .line 39
    return-void
.end method

.method public abstract a(Lcom/bugtags/library/obfuscated/dt;)V
.end method

.method public abstract cY()V
.end method

.method public abstract cZ()Lcom/bugtags/library/obfuscated/dt;
.end method

.method public abstract da()V
.end method

.method public abstract db()V
.end method

.method public dc()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bugtags/library/obfuscated/dt;->jV:I

    return v0
.end method

.method public abstract onPause()V
.end method

.method public abstract onReset()V
.end method

.method public abstract onResume()V
.end method
