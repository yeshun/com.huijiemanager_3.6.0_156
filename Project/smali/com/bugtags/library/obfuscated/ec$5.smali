.class Lcom/bugtags/library/obfuscated/ec$5;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ec;->a(Lcom/bugtags/library/obfuscated/fd;)V
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
    .line 313
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec$5;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 316
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ec$5;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/ec;->c(Lcom/bugtags/library/obfuscated/ec;)Lcom/bugtags/library/obfuscated/fd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/fd;->getData()Lcom/bugtags/library/obfuscated/bz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 321
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec$5;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ec;->e(Lcom/bugtags/library/obfuscated/ec;)Lcom/bugtags/library/obfuscated/eh;

    move-result-object v1

    const-class v2, Lcom/bugtags/library/obfuscated/ed;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bugtags/library/obfuscated/eh;->pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;

    .line 323
    return-void
.end method
