.class Lcom/bugtags/library/obfuscated/dn$6;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dn;->logout()V
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
    .line 298
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$6;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 301
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 304
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$6;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->e(Lcom/bugtags/library/obfuscated/dn;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, ""

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dn$6;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/dn;->e(Lcom/bugtags/library/obfuscated/dn;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/bp;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 307
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eB:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bh;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/y;->q(Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/bugtags/library/obfuscated/bh;->eA:Lcom/bugtags/library/obfuscated/bh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bh;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/y;->q(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->i()V

    .line 311
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->j()V

    .line 313
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$6;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$6;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$6;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 319
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn$6;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/dn;->e(Lcom/bugtags/library/obfuscated/dn;)Lcom/bugtags/library/obfuscated/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aF()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v2, "start_type"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v2, "update_logo_url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
