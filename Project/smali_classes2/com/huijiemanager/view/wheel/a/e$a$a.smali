.class public Lcom/huijiemanager/view/wheel/a/e$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "PublicDetailInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/wheel/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field final synthetic F:Lcom/huijiemanager/view/wheel/a/e$a;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/wheel/a/e$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/huijiemanager/view/wheel/a/e$a$a;->F:Lcom/huijiemanager/view/wheel/a/e$a;

    .line 247
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 248
    const v0, 0x7f0f0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a$a;->C:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0f0621

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a$a;->D:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0f0622

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/wheel/a/e$a$a;->E:Landroid/view/View;

    .line 251
    return-void
.end method
