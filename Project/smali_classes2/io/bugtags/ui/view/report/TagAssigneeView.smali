.class public Lio/bugtags/ui/view/report/TagAssigneeView;
.super Lcom/bugtags/library/obfuscated/fb;
.source "TagAssigneeView.java"


# instance fields
.field private nK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "0"

    iput-object v0, p0, Lio/bugtags/ui/view/report/TagAssigneeView;->nK:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected dZ()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/fb;->dZ()V

    .line 32
    invoke-virtual {p0}, Lio/bugtags/ui/view/report/TagAssigneeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_report_tag_assignee_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagAssigneeView;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    iget-object v1, p0, Lio/bugtags/ui/view/report/TagAssigneeView;->nR:Lio/bugtags/ui/view/rounded/CircleImageView;

    invoke-virtual {v1, v0}, Lio/bugtags/ui/view/rounded/CircleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public getAssignee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagAssigneeView;->nK:Ljava/lang/String;

    return-object v0
.end method

.method public setAssignee(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lio/bugtags/ui/view/report/TagAssigneeView;->nK:Ljava/lang/String;

    .line 26
    return-void
.end method
