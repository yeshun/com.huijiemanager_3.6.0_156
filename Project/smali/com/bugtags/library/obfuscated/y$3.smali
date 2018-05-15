.class final Lcom/bugtags/library/obfuscated/y$3;
.super Ljava/lang/Object;
.source "CachedHttp.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/y;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugtags/library/obfuscated/ax$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bO:Lcom/bugtags/library/obfuscated/y$a;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/y$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/y$3;->bO:Lcom/bugtags/library/obfuscated/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bugtags/library/obfuscated/ax$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/y$3;->a(Lcom/bugtags/library/obfuscated/ax$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/ax$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/bugtags/library/obfuscated/k;->x()Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 100
    if-eqz p3, :cond_0

    .line 101
    invoke-static {p3}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/y$3;->bO:Lcom/bugtags/library/obfuscated/y$a;

    if-eqz v1, :cond_1

    .line 106
    invoke-static {}, Lcom/bugtags/library/obfuscated/y;->ad()Lcom/bugtags/library/obfuscated/y;

    move-result-object v1

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/y;->b(Lcom/bugtags/library/obfuscated/y;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bugtags/library/obfuscated/y$3$1;

    invoke-direct {v2, p0, v0}, Lcom/bugtags/library/obfuscated/y$3$1;-><init>(Lcom/bugtags/library/obfuscated/y$3;Lcom/bugtags/library/obfuscated/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_1
    return-void
.end method
