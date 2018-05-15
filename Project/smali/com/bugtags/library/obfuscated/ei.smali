.class public abstract Lcom/bugtags/library/obfuscated/ei;
.super Landroid/support/v4/app/Fragment;
.source "KFragment.java"


# instance fields
.field protected lc:Landroid/os/Bundle;

.field protected ld:I

.field protected le:Landroid/view/ViewGroup;

.field protected lf:Lcom/bugtags/library/obfuscated/eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end method

.method public a(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public b(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/ek;->lc:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ei;->lc:Landroid/os/Bundle;

    .line 86
    iget v0, p1, Lcom/bugtags/library/obfuscated/ek;->ld:I

    iput v0, p0, Lcom/bugtags/library/obfuscated/ei;->ld:I

    .line 87
    return-void
.end method

.method public do()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method protected ds()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public dt()Lcom/bugtags/library/obfuscated/ej;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ei;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ej;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/bugtags/library/obfuscated/eh;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/eh;-><init>(Lcom/bugtags/library/obfuscated/ei;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ei;->lf:Lcom/bugtags/library/obfuscated/eh;

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ei;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ei;->le:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ei;->le:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ei;->le:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ei;->ds()Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/bugtags/library/obfuscated/ei$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/ei$1;-><init>(Lcom/bugtags/library/obfuscated/ei;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ei;->le:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ei;->le:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p3}, Lcom/bugtags/library/obfuscated/ei;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ei;->le:Landroid/view/ViewGroup;

    return-object v0
.end method
