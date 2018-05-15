.class public Lcom/huijiemanager/ui/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CommonRecordsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic C:Lcom/huijiemanager/ui/a/a;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/huijiemanager/ui/a/a$b;->C:Lcom/huijiemanager/ui/a/a;

    .line 148
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 149
    const v0, 0x7f0f016d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/a$b;->D:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0f0362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/a/a$b;->E:Landroid/widget/TextView;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/a$b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a$b;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/a/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/huijiemanager/ui/a/a$b;->E:Landroid/widget/TextView;

    return-object v0
.end method
