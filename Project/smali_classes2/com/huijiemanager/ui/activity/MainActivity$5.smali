.class Lcom/huijiemanager/ui/activity/MainActivity$5;
.super Landroid/os/CountDownTimer;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MainActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;JJ)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$5;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$5;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->r(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 677
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$5;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->b(Lcom/huijiemanager/ui/activity/MainActivity;Z)V

    .line 680
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$5;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->r(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$5;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->t(Lcom/huijiemanager/ui/activity/MainActivity;)V

    .line 673
    :cond_0
    return-void
.end method
