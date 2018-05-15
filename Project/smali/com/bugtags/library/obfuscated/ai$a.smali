.class Lcom/bugtags/library/obfuscated/ai$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cU:Lcom/bugtags/library/obfuscated/ai;

.field private final cV:Lcom/bugtags/library/obfuscated/ap;

.field private final ca:Ljava/lang/Runnable;

.field private final cd:Lcom/bugtags/library/obfuscated/an;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/ai;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/ap;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ai$a;->cU:Lcom/bugtags/library/obfuscated/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ai$a;->cd:Lcom/bugtags/library/obfuscated/an;

    .line 84
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/ai$a;->cV:Lcom/bugtags/library/obfuscated/ap;

    .line 85
    iput-object p4, p0, Lcom/bugtags/library/obfuscated/ai$a;->ca:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->cd:Lcom/bugtags/library/obfuscated/an;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/an;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->cd:Lcom/bugtags/library/obfuscated/an;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/an;->v(Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->cV:Lcom/bugtags/library/obfuscated/ap;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ap;->ax()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->cd:Lcom/bugtags/library/obfuscated/an;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ai$a;->cV:Lcom/bugtags/library/obfuscated/ap;

    iget-object v1, v1, Lcom/bugtags/library/obfuscated/ap;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/an;->c(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->cV:Lcom/bugtags/library/obfuscated/ap;

    iget-boolean v0, v0, Lcom/bugtags/library/obfuscated/ap;->dw:Z

    if-eqz v0, :cond_3

    .line 112
    :goto_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->ca:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->ca:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->cd:Lcom/bugtags/library/obfuscated/an;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ai$a;->cV:Lcom/bugtags/library/obfuscated/ap;

    iget-object v1, v1, Lcom/bugtags/library/obfuscated/ap;->dv:Lcom/bugtags/library/obfuscated/ak;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/an;->e(Lcom/bugtags/library/obfuscated/ak;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ai$a;->cd:Lcom/bugtags/library/obfuscated/an;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/an;->v(Ljava/lang/String;)V

    goto :goto_2
.end method
