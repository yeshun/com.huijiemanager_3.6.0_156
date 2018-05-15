.class Lcom/huijiemanager/ui/fragment/PageFragment$f;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/view/View;

.field O:Lcom/huijiemanager/view/XCFlowLayout;

.field P:Lcom/huijiemanager/view/StarBar;

.field Q:Landroid/widget/LinearLayout;

.field public final synthetic R:Lcom/huijiemanager/ui/fragment/PageFragment;

# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->R:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 355
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 356
    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->N:Landroid/view/View;

    .line 357
    const v0, 0x7f0f0634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/XCFlowLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->O:Lcom/huijiemanager/view/XCFlowLayout;

    .line 358
    const v0, 0x7f0f063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->Q:Landroid/widget/LinearLayout;

    .line 359
    const v0, 0x7f0f0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->G:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0f0186

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->H:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0f0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->I:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0f0633

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->F:Landroid/widget/ImageView;

    .line 363
    const v0, 0x7f0f0637

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->J:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f0f0639

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->K:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f0f063b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->L:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0f063e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->M:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0f0319

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/view/StarBar;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$f;->P:Lcom/huijiemanager/view/StarBar;

    .line 368
    return-void
.end method
