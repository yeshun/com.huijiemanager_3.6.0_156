.class Lcom/bugtags/library/obfuscated/eb$2;
.super Ljava/lang/Object;
.source "QuickSignInFragment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/eb;->a(Lcom/bugtags/library/obfuscated/eb$b;)V
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
.field final synthetic kq:Lcom/bugtags/library/obfuscated/eb;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/eb;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eb$2;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/eb$2;->h(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method public h(Lcom/bugtags/library/obfuscated/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    const-string v0, "init"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 186
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->i()V

    .line 188
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$2;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$2;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ej;->finish()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string v0, "Bugtags Init Error! Empty Data!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$2;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    const-string v0, ""

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb$2;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bp;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$2;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/eb;->b(Lcom/bugtags/library/obfuscated/eb;)Lcom/bugtags/library/obfuscated/eh;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$string;->btg_global_error:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    goto :goto_0
.end method
