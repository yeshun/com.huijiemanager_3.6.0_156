.class Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CertificatePicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/CertificatePicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/TextView;

.field final synthetic E:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->E:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    .line 143
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 144
    const v0, 0x7f0f03ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->C:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0f0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;->D:Landroid/widget/TextView;

    .line 146
    return-void
.end method
