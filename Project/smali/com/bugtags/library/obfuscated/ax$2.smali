.class Lcom/bugtags/library/obfuscated/ax$2;
.super Ljava/lang/Object;
.source "KStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ax;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bugtags/library/obfuscated/ax$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJ:Lcom/bugtags/library/obfuscated/ax;

.field final synthetic dK:Ljava/lang/String;

.field final synthetic dL:Ljava/lang/Object;

.field final synthetic dM:Lcom/bugtags/library/obfuscated/ax$a;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ax;Ljava/lang/String;Ljava/lang/Object;Lcom/bugtags/library/obfuscated/ax$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ax$2;->dJ:Lcom/bugtags/library/obfuscated/ax;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/ax$2;->dK:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/ax$2;->dL:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bugtags/library/obfuscated/ax$2;->dM:Lcom/bugtags/library/obfuscated/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$2;->dJ:Lcom/bugtags/library/obfuscated/ax;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ax$2;->dK:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ax$2;->dL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bugtags/library/obfuscated/ax;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$2;->dM:Lcom/bugtags/library/obfuscated/ax$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ax$2;->dM:Lcom/bugtags/library/obfuscated/ax$a;

    sget-object v1, Lcom/bugtags/library/obfuscated/ax$b;->dP:Lcom/bugtags/library/obfuscated/ax$b;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ax$2;->dK:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ax$2;->dL:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/ax$a;->a(Lcom/bugtags/library/obfuscated/ax$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
