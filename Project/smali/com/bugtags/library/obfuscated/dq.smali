.class public Lcom/bugtags/library/obfuscated/dq;
.super Lcom/bugtags/library/obfuscated/dp;
.source "FabMenuApi9.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bugtags/library/obfuscated/dq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public cu()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dq;->jh:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/dq;->jg:I

    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/bugtags/library/obfuscated/dq;->jh:Z

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/bugtags/library/obfuscated/dq;->jg:I

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method public cv()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/dq;->jh:Z

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/dq;->jh:Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dq;->getMeasuredHeight()I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dq;->getMeasuredWidth()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/bugtags/library/obfuscated/dq;->jg:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 68
    sget v1, Lcom/bugtags/library/obfuscated/dq;->jd:I

    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dq;->jk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 73
    sub-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    .line 74
    sub-int v7, v1, v4

    add-int/2addr v5, v6

    invoke-virtual {v0, v7, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 76
    sget v0, Lcom/bugtags/library/obfuscated/dq;->je:I

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    move v1, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    sget v0, Lcom/bugtags/library/obfuscated/dq;->jd:I

    .line 80
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dq;->jk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 84
    sub-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    .line 85
    add-int v7, v1, v4

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 87
    sget v0, Lcom/bugtags/library/obfuscated/dq;->je:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    move v1, v0

    .line 88
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bugtags/library/obfuscated/dq;->measureChildren(II)V

    .line 48
    sget v0, Lcom/bugtags/library/obfuscated/dq;->jd:I

    sget v1, Lcom/bugtags/library/obfuscated/dq;->jf:I

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dq;->jk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sget v6, Lcom/bugtags/library/obfuscated/dq;->je:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ":"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/bugtags/library/obfuscated/dq;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method
