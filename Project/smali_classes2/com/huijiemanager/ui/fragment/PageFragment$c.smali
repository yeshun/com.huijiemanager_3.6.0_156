.class Lcom/huijiemanager/ui/fragment/PageFragment$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field C:Landroid/widget/TextView;

.field final synthetic D:Lcom/huijiemanager/ui/fragment/PageFragment;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$c;->D:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 401
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 402
    const v0, 0x7f0f0324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$c;->C:Landroid/widget/TextView;

    .line 403
    return-void
.end method
