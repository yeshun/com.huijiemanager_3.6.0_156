.class Lcom/bugtags/library/obfuscated/dn$14;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 262
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$14;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$14;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$14;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$14;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 271
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 273
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
