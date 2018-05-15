.class public Lcom/megvii/zhimasdk/b/a/f/b;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method
