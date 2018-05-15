.class public Lcom/bugtags/library/obfuscated/ed;
.super Lcom/bugtags/library/obfuscated/dy;
.source "TagEditFragment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/fb$a;
.implements Lio/bugtags/ui/view/report/TagPriorityPickView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/ed$b;,
        Lcom/bugtags/library/obfuscated/ed$a;
    }
.end annotation


# instance fields
.field private kF:Landroid/widget/EditText;

.field private kG:Lio/bugtags/ui/view/report/TagAssigneeView;

.field private kH:Lio/bugtags/ui/view/report/TagTypeView;

.field private kI:Lio/bugtags/ui/view/report/TagPriorityView;

.field private kJ:Lcom/bugtags/library/obfuscated/fb;

.field private kK:Lio/bugtags/ui/view/report/TagPriorityPickView;

.field private kL:Lio/bugtags/ui/view/HorizontalListView;

.field private kM:Lcom/bugtags/library/obfuscated/ed$a;

.field private kN:Lcom/bugtags/library/obfuscated/k;

.field private kO:I

.field private kP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dy;-><init>()V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ed;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ed;->cy()V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ed;Lcom/bugtags/library/obfuscated/k;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/ed;->k(Lcom/bugtags/library/obfuscated/k;)V

    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/ed;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ed;->onCancel()V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/ed;)Lio/bugtags/ui/view/report/TagAssigneeView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    return-object v0
.end method

.method private cy()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v2, "type"

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ed;->kH:Lio/bugtags/ui/view/report/TagTypeView;

    invoke-virtual {v3}, Lio/bugtags/ui/view/report/TagTypeView;->getType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v2, "priority"

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ed;->kI:Lio/bugtags/ui/view/report/TagPriorityView;

    invoke-virtual {v3}, Lio/bugtags/ui/view/report/TagPriorityView;->getPriority()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v2, "assignee"

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    invoke-virtual {v3}, Lio/bugtags/ui/view/report/TagAssigneeView;->getAssignee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "des"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    iget v2, p0, Lcom/bugtags/library/obfuscated/ed;->ld:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bugtags/library/obfuscated/ek;->a(Lcom/bugtags/library/obfuscated/ei;Ljava/lang/Class;Landroid/os/Bundle;IZ)Lcom/bugtags/library/obfuscated/ek;

    move-result-object v0

    .line 185
    const/16 v1, 0xc8

    iput v1, v0, Lcom/bugtags/library/obfuscated/ek;->lk:I

    .line 186
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->lf:Lcom/bugtags/library/obfuscated/eh;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/eh;->popTopFragment(Lcom/bugtags/library/obfuscated/ek;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/ed;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/bugtags/library/obfuscated/ed;->kP:I

    return v0
.end method

.method private k(Lcom/bugtags/library/obfuscated/k;)V
    .locals 5

    .prologue
    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/k;->c(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    .line 288
    const-string v2, "x-client-member-check"

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kM:Lcom/bugtags/library/obfuscated/ed$a;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ed$a;->notifyDataSetChanged()V

    .line 291
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ed;->a(Lcom/bugtags/library/obfuscated/fb;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/ed;->l(Lcom/bugtags/library/obfuscated/k;)V

    .line 294
    return-void
.end method

.method private l(Lcom/bugtags/library/obfuscated/k;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/report/TagAssigneeView;->getLeftImage()Lio/bugtags/ui/view/rounded/CircleImageView;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bugtags/library/obfuscated/ed;->kO:I

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/dl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/report/TagAssigneeView;->ak(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/fb;

    .line 299
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/report/TagAssigneeView;->setAssignee(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method private onCancel()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->lf:Lcom/bugtags/library/obfuscated/eh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eh;->popTopFragment()V

    .line 166
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ed;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_report_member_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/ed;->kP:I

    .line 63
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ed;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$dimen;->btg_report_tag_assignee_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/ed;->kO:I

    .line 65
    sget v0, Lio/bugtags/ui/R$id;->desText:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kF:Landroid/widget/EditText;

    .line 67
    sget v0, Lio/bugtags/ui/R$id;->assigneeListView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/HorizontalListView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kL:Lio/bugtags/ui/view/HorizontalListView;

    .line 69
    sget v0, Lio/bugtags/ui/R$id;->typeView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/report/TagTypeView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kH:Lio/bugtags/ui/view/report/TagTypeView;

    .line 70
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kH:Lio/bugtags/ui/view/report/TagTypeView;

    invoke-virtual {v0, p0}, Lio/bugtags/ui/view/report/TagTypeView;->setStateListener(Lcom/bugtags/library/obfuscated/fb$a;)V

    .line 72
    sget v0, Lio/bugtags/ui/R$id;->priorityPickView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/report/TagPriorityPickView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kK:Lio/bugtags/ui/view/report/TagPriorityPickView;

    .line 73
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kK:Lio/bugtags/ui/view/report/TagPriorityPickView;

    invoke-virtual {v0, p0}, Lio/bugtags/ui/view/report/TagPriorityPickView;->setPriorityListener(Lio/bugtags/ui/view/report/TagPriorityPickView$a;)V

    .line 75
    sget v0, Lio/bugtags/ui/R$id;->priorityView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/report/TagPriorityView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kI:Lio/bugtags/ui/view/report/TagPriorityView;

    .line 76
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kI:Lio/bugtags/ui/view/report/TagPriorityView;

    invoke-virtual {v0, p0}, Lio/bugtags/ui/view/report/TagPriorityView;->setStateListener(Lcom/bugtags/library/obfuscated/fb$a;)V

    .line 77
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kI:Lio/bugtags/ui/view/report/TagPriorityView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kK:Lio/bugtags/ui/view/report/TagPriorityPickView;

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/report/TagPriorityView;->setSlaveView(Landroid/view/View;)V

    .line 79
    sget v0, Lio/bugtags/ui/R$id;->assigneeView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bugtags/ui/view/report/TagAssigneeView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    .line 80
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    sget v1, Lio/bugtags/ui/R$drawable;->btg_icon_account:I

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/report/TagAssigneeView;->O(I)Lcom/bugtags/library/obfuscated/fb;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$drawable;->btg_btn_arrow_down:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/fb;->P(I)Lcom/bugtags/library/obfuscated/fb;

    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    invoke-virtual {v0, p0}, Lio/bugtags/ui/view/report/TagAssigneeView;->setStateListener(Lcom/bugtags/library/obfuscated/fb$a;)V

    .line 83
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kL:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/report/TagAssigneeView;->setSlaveView(Landroid/view/View;)V

    .line 85
    sget v0, Lio/bugtags/ui/R$id;->finishButton:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/ed$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ed$1;-><init>(Lcom/bugtags/library/obfuscated/ed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lio/bugtags/ui/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/ed$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ed$2;-><init>(Lcom/bugtags/library/obfuscated/ed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const-string v1, "-1"

    .line 101
    const-string v0, "data:"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/ed;->lc:Landroid/os/Bundle;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->lc:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->lc:Landroid/os/Bundle;

    const-string v3, "tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/bz;

    .line 105
    if-eqz v0, :cond_5

    .line 106
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kF:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bz;->bO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kH:Lio/bugtags/ui/view/report/TagTypeView;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bz;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/bugtags/ui/view/report/TagTypeView;->setType(I)V

    .line 108
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kI:Lio/bugtags/ui/view/report/TagPriorityView;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bz;->getPriority()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/bugtags/ui/view/report/TagPriorityView;->setPriority(I)V

    .line 109
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kK:Lio/bugtags/ui/view/report/TagPriorityPickView;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bz;->getPriority()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/bugtags/ui/view/report/TagPriorityPickView;->setPriority(I)V

    .line 110
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bz;->getAssignee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bugtags/ui/view/report/TagAssigneeView;->setAssignee(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bz;->getAssignee()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/bl;->bc()Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    .line 116
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    if-eqz v1, :cond_4

    move v1, v2

    .line 117
    :goto_1
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 118
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v3, v1}, Lcom/bugtags/library/obfuscated/k;->c(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v3

    .line 120
    const-string v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 121
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    const-string v4, "x-client-member-check"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0, v3}, Lcom/bugtags/library/obfuscated/ed;->l(Lcom/bugtags/library/obfuscated/k;)V

    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_0
    const-string v4, "x-client-member-check"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 128
    :cond_1
    const-string v4, "checked"

    invoke-virtual {v3, v4}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    const-string v4, "x-client-member-check"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, v3}, Lcom/bugtags/library/obfuscated/ed;->l(Lcom/bugtags/library/obfuscated/k;)V

    goto :goto_2

    .line 132
    :cond_2
    const-string v4, "x-client-member-check"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 137
    :cond_3
    new-instance v0, Lcom/bugtags/library/obfuscated/ed$a;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    invoke-direct {v0, p0, v1}, Lcom/bugtags/library/obfuscated/ed$a;-><init>(Lcom/bugtags/library/obfuscated/ed;Lcom/bugtags/library/obfuscated/k;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kM:Lcom/bugtags/library/obfuscated/ed$a;

    .line 138
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kL:Lio/bugtags/ui/view/HorizontalListView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kM:Lcom/bugtags/library/obfuscated/ed$a;

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kL:Lio/bugtags/ui/view/HorizontalListView;

    new-instance v1, Lcom/bugtags/library/obfuscated/ed$3;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ed$3;-><init>(Lcom/bugtags/library/obfuscated/ed;)V

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kL:Lio/bugtags/ui/view/HorizontalListView;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kM:Lcom/bugtags/library/obfuscated/ed$a;

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kN:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/k;->c(I)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kG:Lio/bugtags/ui/view/report/TagAssigneeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/report/TagAssigneeView;->setVisibility(I)V

    .line 152
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/bugtags/library/obfuscated/fb;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kJ:Lcom/bugtags/library/obfuscated/fb;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kJ:Lcom/bugtags/library/obfuscated/fb;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fb;->eb()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kJ:Lcom/bugtags/library/obfuscated/fb;

    if-eq v0, p1, :cond_2

    .line 196
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ed;->kJ:Lcom/bugtags/library/obfuscated/fb;

    .line 197
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kJ:Lcom/bugtags/library/obfuscated/fb;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/fb;->ec()V

    .line 199
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kJ:Lcom/bugtags/library/obfuscated/fb;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kH:Lio/bugtags/ui/view/report/TagTypeView;

    if-eq v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->lf:Lcom/bugtags/library/obfuscated/eh;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eh;->hideKeyboardForCurrentFocus()V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kJ:Lcom/bugtags/library/obfuscated/fb;

    goto :goto_0
.end method

.method public a(Lio/bugtags/ui/view/report/TagPriorityPickView;I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kI:Lio/bugtags/ui/view/report/TagPriorityView;

    invoke-virtual {v0, p2}, Lio/bugtags/ui/view/report/TagPriorityView;->setPriority(I)V

    .line 212
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed;->kI:Lio/bugtags/ui/view/report/TagPriorityView;

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ed;->a(Lcom/bugtags/library/obfuscated/fb;)V

    .line 213
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 310
    sget v0, Lio/bugtags/ui/R$layout;->btg_fragment_tag_edit:I

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/dy;->onDestroy()V

    .line 158
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ed;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ed;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ej;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed;->kF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 162
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/dy;->onPause()V

    .line 226
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ed;->df()V

    .line 227
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/dy;->onResume()V

    .line 219
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ed;->de()V

    .line 220
    return-void
.end method
