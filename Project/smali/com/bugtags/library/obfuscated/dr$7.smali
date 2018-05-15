.class Lcom/bugtags/library/obfuscated/dr$7;
.super Ljava/lang/Object;
.source "FabWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dr;->cW()Landroid/view/View$OnTouchListener;
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
    .line 449
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x5

    const/4 v8, 0x1

    .line 453
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->e(Lcom/bugtags/library/obfuscated/dr;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 455
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 499
    :cond_0
    :goto_0
    return v8

    .line 461
    :pswitch_0
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;J)J

    .line 463
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3, v1}, Lcom/bugtags/library/obfuscated/dr;->b(Lcom/bugtags/library/obfuscated/dr;I)I

    .line 464
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/dr;->c(Lcom/bugtags/library/obfuscated/dr;I)I

    .line 466
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/dr;->d(Lcom/bugtags/library/obfuscated/dr;I)I

    .line 467
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/dr;->e(Lcom/bugtags/library/obfuscated/dr;I)I

    goto :goto_0

    .line 470
    :pswitch_1
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->j(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 471
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->k(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 473
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->l(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    add-int/2addr v1, v3

    .line 474
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->m(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    add-int/2addr v2, v3

    .line 476
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;)Lcom/bugtags/library/obfuscated/do;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/do;->ct()Z

    move-result v3

    if-nez v3, :cond_0

    .line 479
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3, v1, v2, v0}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;IILandroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 482
    :pswitch_2
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->j(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 483
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->k(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 485
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->n(Lcom/bugtags/library/obfuscated/dr;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 486
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->o(Lcom/bugtags/library/obfuscated/dr;)V

    .line 489
    :cond_1
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;)Lcom/bugtags/library/obfuscated/do;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/do;->ct()Z

    move-result v3

    if-nez v3, :cond_0

    .line 492
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->l(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    add-int/2addr v1, v3

    .line 493
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3}, Lcom/bugtags/library/obfuscated/dr;->m(Lcom/bugtags/library/obfuscated/dr;)I

    move-result v3

    add-int/2addr v2, v3

    .line 495
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dr$7;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v3, v1, v2, v0}, Lcom/bugtags/library/obfuscated/dr;->b(Lcom/bugtags/library/obfuscated/dr;IILandroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
