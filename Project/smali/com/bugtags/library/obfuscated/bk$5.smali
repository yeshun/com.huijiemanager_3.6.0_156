.class Lcom/bugtags/library/obfuscated/bk$5;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bk;->aX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugtags/library/obfuscated/ap$b",
        "<",
        "Lcom/bugtags/library/obfuscated/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eS:Lcom/bugtags/library/obfuscated/bk;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/bk;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk$5;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/bk$5;->h(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method public h(Lcom/bugtags/library/obfuscated/k;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "member"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk$5;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/bk;->c(Lcom/bugtags/library/obfuscated/bk;Lcom/bugtags/library/obfuscated/k;)V

    .line 228
    return-void
.end method
