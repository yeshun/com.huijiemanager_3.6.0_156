.class Lcom/bugtags/library/obfuscated/ec$4;
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
    .line 324
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec$4;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 328
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$4;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ec;->d(Lcom/bugtags/library/obfuscated/ec;)Lio/bugtags/ui/view/tag/TagCloudView;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ec$4;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ec;->c(Lcom/bugtags/library/obfuscated/ec;)Lcom/bugtags/library/obfuscated/fd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/tag/TagCloudView;->b(Lcom/bugtags/library/obfuscated/fd;)V

    .line 329
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$4;->kE:Lcom/bugtags/library/obfuscated/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/ec;->a(Lcom/bugtags/library/obfuscated/ec;Lcom/bugtags/library/obfuscated/fd;)Lcom/bugtags/library/obfuscated/fd;

    .line 330
    return-void
.end method
