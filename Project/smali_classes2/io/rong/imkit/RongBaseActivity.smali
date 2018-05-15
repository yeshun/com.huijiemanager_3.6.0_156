.class public Lio/rong/imkit/RongBaseActivity;
.super Landroid/app/Activity;
.source "RongBaseActivity.java"


# instance fields
.field private mContentView:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget v0, Lio/rong/imkit/R$layout;->rc_base_activity_layout:I

    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    sget v0, Lio/rong/imkit/R$id;->rc_action_bar_back:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lio/rong/imkit/RongBaseActivity$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongBaseActivity$1;-><init>(Lio/rong/imkit/RongBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lio/rong/imkit/R$id;->rc_base_container:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lio/rong/imkit/RongBaseActivity;->mContentView:Landroid/widget/ViewFlipper;

    .line 26
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    iget-object v2, p0, Lio/rong/imkit/RongBaseActivity;->mContentView:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method
