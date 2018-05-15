.class public Lio/bugtags/ui/view/report/TagPriorityPickView;
.super Landroid/widget/RelativeLayout;
.source "TagPriorityPickView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bugtags/ui/view/report/TagPriorityPickView$a;
    }
.end annotation


# instance fields
.field private nL:[Ljava/lang/String;

.field private nM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private nN:Landroid/widget/Button;

.field private nO:I

.field private nP:Lio/bugtags/ui/view/report/TagPriorityPickView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nM:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nO:I

    .line 38
    invoke-direct {p0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->init()V

    .line 39
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 72
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$layout;->btg_view_priority_pick:I

    invoke-static {v0, v1, p0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$id;->pickerLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/bugtags/ui/R$array;->btg_report_tag_priority_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nL:[Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v3, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nL:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nM:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nM:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->a(Landroid/widget/Button;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nN:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nM:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nN:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->setPriority(I)V

    .line 82
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nP:Lio/bugtags/ui/view/report/TagPriorityPickView$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nP:Lio/bugtags/ui/view/report/TagPriorityPickView$a;

    iget v1, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nO:I

    invoke-interface {v0, p0, v1}, Lio/bugtags/ui/view/report/TagPriorityPickView$a;->a(Lio/bugtags/ui/view/report/TagPriorityPickView;I)V

    .line 85
    :cond_0
    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nO:I

    if-eq v0, p1, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 64
    iput p1, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nO:I

    .line 66
    iget-object v0, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->a(Landroid/widget/Button;)V

    .line 68
    :cond_0
    return-void
.end method

.method public setPriorityListener(Lio/bugtags/ui/view/report/TagPriorityPickView$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lio/bugtags/ui/view/report/TagPriorityPickView;->nP:Lio/bugtags/ui/view/report/TagPriorityPickView$a;

    .line 33
    return-void
.end method
