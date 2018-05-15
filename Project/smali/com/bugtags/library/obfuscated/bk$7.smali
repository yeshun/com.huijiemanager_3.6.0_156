.class Lcom/bugtags/library/obfuscated/bk$7;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/bk;->aY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eS:Lcom/bugtags/library/obfuscated/bk;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/bk;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bk$7;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bugtags/library/obfuscated/k;)V
    .locals 4

    .prologue
    .line 243
    const-string v0, "passport"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 248
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "user"

    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v2

    .line 250
    const-string v3, "members"

    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 252
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/bk$7;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/bk;->d(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bugtags/library/obfuscated/bp;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 253
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/bl;->i(Lcom/bugtags/library/obfuscated/k;)V

    .line 254
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/bl;->j(Lcom/bugtags/library/obfuscated/k;)V

    .line 256
    const-string v0, "avatar"

    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bk$7;->eS:Lcom/bugtags/library/obfuscated/bk;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bk;->e(Lcom/bugtags/library/obfuscated/bk;)Lcom/bugtags/library/obfuscated/bk$a;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/bk$a;->a(Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method
