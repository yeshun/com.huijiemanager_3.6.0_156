.class Lcom/bugtags/library/obfuscated/eb$3;
.super Ljava/lang/Object;
.source "QuickSignInFragment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/eb;->a(Lcom/bugtags/library/obfuscated/eb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bugtags/library/obfuscated/eb;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/eb;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eb$3;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 202
    const-string v0, "Bugtags Init Error: "

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$3;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, ""

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb$3;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/eb;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bp;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 206
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$3;->kq:Lcom/bugtags/library/obfuscated/eb;

    sget v1, Lio/bugtags/ui/R$string;->btg_global_error:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb$3;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/eb;->c(Lcom/bugtags/library/obfuscated/eb;)Lcom/bugtags/library/obfuscated/eh;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/eh;->showToast(Ljava/lang/String;)Landroid/widget/Toast;

    .line 209
    :cond_0
    return-void
.end method
