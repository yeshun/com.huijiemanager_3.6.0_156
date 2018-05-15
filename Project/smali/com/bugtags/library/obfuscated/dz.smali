.class public Lcom/bugtags/library/obfuscated/dz;
.super Lcom/bugtags/library/obfuscated/ei;
.source "GuideFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ei;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dz;)Lcom/bugtags/library/obfuscated/eh;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dz;->lf:Lcom/bugtags/library/obfuscated/eh;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    sget v0, Lio/bugtags/ui/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/dz$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/dz$1;-><init>(Lcom/bugtags/library/obfuscated/dz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lio/bugtags/ui/R$layout;->btg_fragment_guide:I

    return v0
.end method
