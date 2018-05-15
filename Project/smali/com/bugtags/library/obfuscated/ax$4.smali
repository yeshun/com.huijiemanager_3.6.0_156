.class Lcom/bugtags/library/obfuscated/ax$4;
.super Ljava/lang/Object;
.source "KStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ax;->b(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJ:Lcom/bugtags/library/obfuscated/ax;

.field final synthetic dK:Ljava/lang/String;

.field final synthetic dO:Lcom/bugtags/library/obfuscated/ax$a;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ax;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ax$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ax$4;->dJ:Lcom/bugtags/library/obfuscated/ax;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ax$4;->dK:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/ax$4;->dO:Lcom/bugtags/library/obfuscated/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$4;->dJ:Lcom/bugtags/library/obfuscated/ax;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ax$4;->dK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ax;->remove(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$4;->dO:Lcom/bugtags/library/obfuscated/ax$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$4;->dO:Lcom/bugtags/library/obfuscated/ax$a;

    sget-object v1, Lcom/bugtags/library/obfuscated/ax$b;->dR:Lcom/bugtags/library/obfuscated/ax$b;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ax$4;->dK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/ax$a;->a(Lcom/bugtags/library/obfuscated/ax$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method
