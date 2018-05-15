.class Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CertificateGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CertificateGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field C:Landroid/view/View;

.field D:Landroid/widget/TextView;

.field final synthetic E:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/ui/activity/CertificateGroupActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;->E:Lcom/huijiemanager/ui/activity/CertificateGroupActivity;

    .line 159
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 160
    iput-object p2, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;->C:Landroid/view/View;

    .line 161
    const v0, 0x7f0f0324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateGroupActivity$b;->D:Landroid/widget/TextView;

    .line 162
    return-void
.end method
