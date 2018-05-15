.class Lcom/bugtags/library/obfuscated/bk$1;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bk;-><init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bv;Lcom/bugtags/library/obfuscated/bk$a;)V
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
    .line 76
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk$1;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/bk$1;->h(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method public h(Lcom/bugtags/library/obfuscated/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    const-string v0, "init"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk$1;->eS:Lcom/bugtags/library/obfuscated/bk;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bk;->a(Lcom/bugtags/library/obfuscated/bk;Lcom/bugtags/library/obfuscated/k;)V

    .line 84
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk$1;->eS:Lcom/bugtags/library/obfuscated/bk;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bk;->b(Lcom/bugtags/library/obfuscated/bk;Lcom/bugtags/library/obfuscated/k;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v0, "Bugtags Init Error! Empty Data!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
