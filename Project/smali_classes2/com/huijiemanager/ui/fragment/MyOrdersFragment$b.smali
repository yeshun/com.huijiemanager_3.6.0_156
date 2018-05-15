.class Lcom/huijiemanager/ui/fragment/MyOrdersFragment$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "MyOrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/MyOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public C:Landroid/widget/TextView;

.field final synthetic D:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/fragment/MyOrdersFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$b;->D:Lcom/huijiemanager/ui/fragment/MyOrdersFragment;

    .line 262
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 263
    const v0, 0x7f0f037f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/MyOrdersFragment$b;->C:Landroid/widget/TextView;

    .line 264
    return-void
.end method
