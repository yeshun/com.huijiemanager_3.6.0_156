.class Lcom/bugtags/library/obfuscated/ax$3;
.super Ljava/lang/Object;
.source "KStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ax;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJ:Lcom/bugtags/library/obfuscated/ax;

.field final synthetic dK:Ljava/lang/String;

.field final synthetic dN:Lcom/bugtags/library/obfuscated/ax$a;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ax;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ax$3;->dJ:Lcom/bugtags/library/obfuscated/ax;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ax$3;->dK:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/ax$3;->dN:Lcom/bugtags/library/obfuscated/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$3;->dJ:Lcom/bugtags/library/obfuscated/ax;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ax$3;->dK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ax;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ax$3;->dN:Lcom/bugtags/library/obfuscated/ax$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ax$3;->dN:Lcom/bugtags/library/obfuscated/ax$a;

    sget-object v2, Lcom/bugtags/library/obfuscated/ax$b;->dQ:Lcom/bugtags/library/obfuscated/ax$b;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ax$3;->dK:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/bugtags/library/obfuscated/ax$a;->a(Lcom/bugtags/library/obfuscated/ax$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method
