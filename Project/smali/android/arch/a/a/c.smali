.class public abstract Landroid/arch/a/a/c;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract b(Ljava/lang/Runnable;)V
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/arch/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Landroid/arch/a/a/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public abstract d()Z
.end method
