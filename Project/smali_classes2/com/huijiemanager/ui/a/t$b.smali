.class public Lcom/huijiemanager/ui/a/t$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "PublicDetailLableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic C:Lcom/huijiemanager/ui/a/t;

.field private D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/a/t;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/huijiemanager/ui/a/t$b;->C:Lcom/huijiemanager/ui/a/t;

    .line 56
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 57
    const v0, 0x7f0f0625

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/t$b;->D:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/t$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/huijiemanager/ui/a/t$b;->D:Landroid/widget/TextView;

    return-object v0
.end method
