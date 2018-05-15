.class Lcom/bugtags/library/obfuscated/y$3$1;
.super Ljava/lang/Object;
.source "CachedHttp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/y$3;->a(Lcom/bugtags/library/obfuscated/ax$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bP:Lcom/bugtags/library/obfuscated/k;

.field final synthetic bQ:Lcom/bugtags/library/obfuscated/y$3;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/y$3;Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/y$3$1;->bQ:Lcom/bugtags/library/obfuscated/y$3;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/y$3$1;->bP:Lcom/bugtags/library/obfuscated/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y$3$1;->bQ:Lcom/bugtags/library/obfuscated/y$3;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/y$3;->bO:Lcom/bugtags/library/obfuscated/y$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/y$3$1;->bP:Lcom/bugtags/library/obfuscated/k;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/y$a;->b(Lcom/bugtags/library/obfuscated/k;)V

    .line 110
    return-void
.end method
