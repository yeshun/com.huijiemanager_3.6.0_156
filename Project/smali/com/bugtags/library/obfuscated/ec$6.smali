.class Lcom/bugtags/library/obfuscated/ec$6;
.super Ljava/lang/Object;
.source "ReportFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 410
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec$6;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$6;->kE:Lcom/bugtags/library/obfuscated/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ec;->a(Lcom/bugtags/library/obfuscated/ec;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 415
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$6;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ec;->df()V

    .line 417
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$6;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ec;->dg()V

    .line 418
    return-void
.end method
