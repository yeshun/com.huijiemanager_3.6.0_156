.class Lcom/bugtags/library/obfuscated/dr$2;
.super Ljava/lang/Object;
.source "FabWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dr;->a(Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jM:Lcom/bugtags/library/obfuscated/dr;

.field final synthetic jN:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dr;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr$2;->jM:Lcom/bugtags/library/obfuscated/dr;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/dr$2;->jN:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$2;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->d(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$2;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/dr;->e(Lcom/bugtags/library/obfuscated/dr;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr$2;->jN:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    return-void
.end method