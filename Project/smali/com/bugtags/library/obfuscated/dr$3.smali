.class Lcom/bugtags/library/obfuscated/dr$3;
.super Ljava/lang/Object;
.source "FabWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dr;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jM:Lcom/bugtags/library/obfuscated/dr;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dr;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr$3;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$3;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->d(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$3;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/dr;->b(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr$3;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/dr;->c(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$3;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->b(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/dr$3$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/dr$3$1;-><init>(Lcom/bugtags/library/obfuscated/dr$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 131
    :cond_0
    return-void
.end method
