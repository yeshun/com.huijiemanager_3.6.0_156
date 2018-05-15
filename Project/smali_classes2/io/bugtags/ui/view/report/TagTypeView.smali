.class public Lio/bugtags/ui/view/report/TagTypeView;
.super Lcom/bugtags/library/obfuscated/fb;
.source "TagTypeView.java"


# instance fields
.field private gn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private ea()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lio/bugtags/ui/view/report/TagTypeView;->gn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    sget v0, Lio/bugtags/ui/R$drawable;->btg_icon_issue_type_bug:I

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagTypeView;->O(I)Lcom/bugtags/library/obfuscated/fb;

    .line 39
    sget v0, Lio/bugtags/ui/R$string;->btg_report_tag_bug:I

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagTypeView;->Q(I)Lcom/bugtags/library/obfuscated/fb;

    .line 40
    sget v0, Lio/bugtags/ui/R$drawable;->btg_btn_exchange:I

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagTypeView;->P(I)Lcom/bugtags/library/obfuscated/fb;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lio/bugtags/ui/view/report/TagTypeView;->gn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    sget v0, Lio/bugtags/ui/R$drawable;->btg_icon_issue_type_improve:I

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagTypeView;->O(I)Lcom/bugtags/library/obfuscated/fb;

    .line 43
    sget v0, Lio/bugtags/ui/R$string;->btg_report_tag_improve:I

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagTypeView;->Q(I)Lcom/bugtags/library/obfuscated/fb;

    goto :goto_0
.end method


# virtual methods
.method protected dZ()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/fb;->dZ()V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagTypeView;->setType(I)V

    .line 52
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lio/bugtags/ui/view/report/TagTypeView;->gn:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lio/bugtags/ui/view/report/TagTypeView;->toggle()V

    .line 58
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/fb;->onClick(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lio/bugtags/ui/view/report/TagTypeView;->gn:I

    if-eq p1, v0, :cond_0

    .line 22
    iput p1, p0, Lio/bugtags/ui/view/report/TagTypeView;->gn:I

    .line 24
    invoke-direct {p0}, Lio/bugtags/ui/view/report/TagTypeView;->ea()V

    .line 26
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    iget v1, p0, Lio/bugtags/ui/view/report/TagTypeView;->gn:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagTypeView;->setType(I)V

    .line 34
    return-void
.end method
