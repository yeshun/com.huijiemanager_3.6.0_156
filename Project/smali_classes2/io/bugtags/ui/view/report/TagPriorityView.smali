.class public Lio/bugtags/ui/view/report/TagPriorityView;
.super Lcom/bugtags/library/obfuscated/fb;
.source "TagPriorityView.java"


# instance fields
.field private nL:[Ljava/lang/String;

.field private nO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nO:I

    .line 16
    return-void
.end method

.method private ea()V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nO:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nL:[Ljava/lang/String;

    iget v1, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nO:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagPriorityView;->ak(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/fb;

    .line 52
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    sget v1, Lio/bugtags/ui/R$drawable;->btg_icon_priority_0_full:I

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    sget v1, Lio/bugtags/ui/R$drawable;->btg_icon_priority_1_full:I

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    sget v1, Lio/bugtags/ui/R$drawable;->btg_icon_priority_2_full:I

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    sget v1, Lio/bugtags/ui/R$drawable;->btg_icon_priority_3_full:I

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/rounded/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected dZ()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/fb;->dZ()V

    .line 57
    invoke-virtual {p0}, Lio/bugtags/ui/view/report/TagPriorityView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$array;->btg_report_tag_priority_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nL:[Ljava/lang/String;

    .line 58
    sget v0, Lio/bugtags/ui/R$drawable;->btg_icon_tag_priority:I

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagPriorityView;->O(I)Lcom/bugtags/library/obfuscated/fb;

    .line 59
    sget v0, Lio/bugtags/ui/R$drawable;->btg_btn_arrow_down:I

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagPriorityView;->P(I)Lcom/bugtags/library/obfuscated/fb;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagPriorityView;->setPriority(I)V

    .line 62
    invoke-direct {p0}, Lio/bugtags/ui/view/report/TagPriorityView;->ea()V

    .line 63
    return-void
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nO:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/fb;->onClick(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nO:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 25
    iput p1, p0, Lio/bugtags/ui/view/report/TagPriorityView;->nO:I

    .line 27
    invoke-direct {p0}, Lio/bugtags/ui/view/report/TagPriorityView;->ea()V

    .line 29
    :cond_0
    return-void
.end method
