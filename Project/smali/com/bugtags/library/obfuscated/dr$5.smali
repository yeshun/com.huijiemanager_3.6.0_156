.class Lcom/bugtags/library/obfuscated/dr$5;
.super Ljava/lang/Object;
.source "FabWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dr;->A(Z)V
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
    .line 206
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr$5;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$5;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->d(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$5;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/dr;->h(Lcom/bugtags/library/obfuscated/dr;)Lcom/bugtags/library/obfuscated/dp;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr$5;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/dr;->i(Lcom/bugtags/library/obfuscated/dr;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-void
.end method
