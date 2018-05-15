.class public Lcom/bugtags/library/obfuscated/ai;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ai$a;
    }
.end annotation


# instance fields
.field private final cT:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/bugtags/library/obfuscated/ai$1;

    invoke-direct {v0, p0, p1}, Lcom/bugtags/library/obfuscated/ai$1;-><init>(Lcom/bugtags/library/obfuscated/ai;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ai;->cT:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;",
            "Lcom/bugtags/library/obfuscated/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p2}, Lcom/bugtags/library/obfuscated/ap;->f(Lcom/bugtags/library/obfuscated/ak;)Lcom/bugtags/library/obfuscated/ap;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ai;->cT:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bugtags/library/obfuscated/ai$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/bugtags/library/obfuscated/ai$a;-><init>(Lcom/bugtags/library/obfuscated/ai;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ap;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;",
            "Lcom/bugtags/library/obfuscated/ap",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bugtags/library/obfuscated/ai;->a(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ap;Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ap;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;",
            "Lcom/bugtags/library/obfuscated/ap",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/an;->ar()V

    .line 64
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai;->cT:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bugtags/library/obfuscated/ai$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/ai$a;-><init>(Lcom/bugtags/library/obfuscated/ai;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ap;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
