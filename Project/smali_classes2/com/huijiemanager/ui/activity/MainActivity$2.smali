.class Lcom/huijiemanager/ui/activity/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/huijiemanager/view/SolveClickTouchConflictLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MainActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MainActivity$2;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$2;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MainActivity;->r(Lcom/huijiemanager/ui/activity/MainActivity;)Lcom/huijiemanager/view/SolveClickTouchConflictLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/SolveClickTouchConflictLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MainActivity$2;->a:Lcom/huijiemanager/ui/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/MainActivity;->b(Lcom/huijiemanager/ui/activity/MainActivity;Z)V

    .line 612
    :cond_0
    return-void
.end method
