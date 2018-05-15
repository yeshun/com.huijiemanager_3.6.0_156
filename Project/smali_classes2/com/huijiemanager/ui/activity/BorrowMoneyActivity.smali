.class public Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;
.super Landroid/app/Activity;
.source "BorrowMoneyActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->c()V

    .line 28
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->b()V

    .line 30
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity$1;-><init>(Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity$2;-><init>(Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0f010c

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->b:Landroid/widget/ImageView;

    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/BorrowMoneyActivity;->a()V

    .line 24
    return-void
.end method
