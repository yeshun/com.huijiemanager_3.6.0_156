.class Lcom/bugtags/library/obfuscated/dn$3;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dn;->co()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iO:Lcom/bugtags/library/obfuscated/dn;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dn;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$3;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 244
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 246
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bl;->bb()Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bl;->bb()Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    const-string v1, "my"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$3;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$3;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$3;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 253
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
