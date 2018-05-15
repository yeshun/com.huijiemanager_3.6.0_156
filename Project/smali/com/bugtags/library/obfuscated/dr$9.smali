.class Lcom/bugtags/library/obfuscated/dr$9;
.super Landroid/os/CountDownTimer;
.source "FabWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dr;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jM:Lcom/bugtags/library/obfuscated/dr;

.field jR:Landroid/view/WindowManager$LayoutParams;

.field final synthetic jS:I


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dr;JJI)V
    .locals 2

    .prologue
    .line 550
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    iput p6, p0, Lcom/bugtags/library/obfuscated/dr$9;->jS:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 551
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->e(Lcom/bugtags/library/obfuscated/dr;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jR:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jR:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/dr;->p(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 561
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$9;->jR:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;Landroid/view/WindowManager$LayoutParams;)V

    .line 563
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/dr;->f(Lcom/bugtags/library/obfuscated/dr;I)I

    .line 564
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;Z)Z

    .line 566
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->q(Lcom/bugtags/library/obfuscated/dr;)V

    .line 568
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->r(Lcom/bugtags/library/obfuscated/dr;)V

    .line 569
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .prologue
    .line 554
    const-wide/16 v0, 0x1f4

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    .line 555
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dr$9;->jR:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->p(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    iget v5, p0, Lcom/bugtags/library/obfuscated/dr$9;->jS:I

    int-to-long v6, v5

    invoke-static {v4, v0, v1, v6, v7}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;JJ)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 556
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$9;->jM:Lcom/bugtags/library/obfuscated/dr;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$9;->jR:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;Landroid/view/WindowManager$LayoutParams;)V

    .line 557
    return-void
.end method
