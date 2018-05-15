.class Lcom/bugtags/library/obfuscated/cx$1;
.super Ljava/lang/Object;
.source "IssueCreateJob.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cx;->b(Lcom/bugtags/library/obfuscated/cz$a;)V
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
.field final synthetic hC:Lcom/bugtags/library/obfuscated/bx;

.field final synthetic hW:Lcom/bugtags/library/obfuscated/cz$a;

.field final synthetic hY:Lcom/bugtags/library/obfuscated/cx;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cx;Lcom/bugtags/library/obfuscated/cz$a;Lcom/bugtags/library/obfuscated/bx;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cx$1;->hY:Lcom/bugtags/library/obfuscated/cx;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cx$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/cx$1;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/cx$1;->h(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method public h(Lcom/bugtags/library/obfuscated/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    const-string v0, "In onResponse: "

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cx$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cx$1;->hY:Lcom/bugtags/library/obfuscated/cx;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->d(Lcom/bugtags/library/obfuscated/cz;)V

    .line 59
    :goto_0
    return-void

    .line 46
    :cond_0
    const v1, 0x18831

    if-eq v0, v1, :cond_1

    const v1, 0x18899

    if-eq v0, v1, :cond_1

    const v1, 0x187cd

    if-eq v0, v1, :cond_1

    const v1, 0x187cf

    if-ne v0, v1, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cx$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cx$1;->hY:Lcom/bugtags/library/obfuscated/cx;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    .line 50
    const-string v0, "ERROR_CREATE_REPEAT Remove: call "

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cx$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cx$1;->hC:Lcom/bugtags/library/obfuscated/bx;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bx;->remove()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cx$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cx$1;->hY:Lcom/bugtags/library/obfuscated/cx;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "IssueCreate Error! "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cx$1;->hW:Lcom/bugtags/library/obfuscated/cz$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cx$1;->hY:Lcom/bugtags/library/obfuscated/cx;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    goto :goto_0
.end method
