.class Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "ClientDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/ClientDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field C:Landroid/widget/ImageView;

.field final synthetic D:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientDetailFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;->D:Lcom/huijiemanager/ui/fragment/ClientDetailFragment;

    .line 335
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 336
    const v0, 0x7f0f0396

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientDetailFragment$e;->C:Landroid/widget/ImageView;

    .line 337
    return-void
.end method
