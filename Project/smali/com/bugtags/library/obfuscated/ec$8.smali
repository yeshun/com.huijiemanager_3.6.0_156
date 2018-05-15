.class Lcom/bugtags/library/obfuscated/ec$8;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ec;->dp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:Lcom/bugtags/library/obfuscated/ec;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ec;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec$8;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 392
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec$8;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ec;->f(Lcom/bugtags/library/obfuscated/ec;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 395
    const-string v0, "exit: delete file: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ec$8;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/ec;->f(Lcom/bugtags/library/obfuscated/ec;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 397
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 399
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$8;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ec;->df()V

    .line 401
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$8;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 403
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$8;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ec;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ej;->finish()V

    .line 404
    return-void
.end method
