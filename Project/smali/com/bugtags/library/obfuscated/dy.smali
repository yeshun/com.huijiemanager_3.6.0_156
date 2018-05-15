.class public abstract Lcom/bugtags/library/obfuscated/dy;
.super Lcom/bugtags/library/obfuscated/ei;
.source "BaseFragment.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/dg$a;


# instance fields
.field private jY:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/bugtags/ui/R$layout;->btg_view_global_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v0, Lio/bugtags/ui/R$id;->progress_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-lez p1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :goto_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lio/bugtags/ui/R$style;->btg_progress_dialog:I

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dy;->jY:Landroid/app/Dialog;

    .line 29
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dy;->jY:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dy;->jY:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dy;->jY:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dy;->jY:Landroid/app/Dialog;

    return-object v0

    .line 27
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dd()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dy;->jY:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dy;->jY:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    :cond_0
    return-void
.end method

.method public de()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dy;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 42
    return-void
.end method

.method public df()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dy;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 46
    return-void
.end method

.method public dg()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dy;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 50
    return-void
.end method

.method public dh()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/dy;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 54
    return-void
.end method
