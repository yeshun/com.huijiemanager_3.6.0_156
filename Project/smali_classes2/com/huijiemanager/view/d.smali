.class public Lcom/huijiemanager/view/d;
.super Landroid/widget/PopupWindow;
.source "SelectPicPopupWindow.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/d;->d:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/huijiemanager/view/d;->d:Landroid/view/View;

    const v1, 0x7f0f02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/view/d;->a:Landroid/widget/Button;

    .line 31
    iget-object v0, p0, Lcom/huijiemanager/view/d;->d:Landroid/view/View;

    const v1, 0x7f0f02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/view/d;->b:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/huijiemanager/view/d;->d:Landroid/view/View;

    const v1, 0x7f0f02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/view/d;->c:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/huijiemanager/view/d;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/huijiemanager/view/d;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/huijiemanager/view/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/huijiemanager/view/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/d;->setContentView(Landroid/view/View;)V

    .line 40
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/d;->setWidth(I)V

    .line 42
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/d;->setHeight(I)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/d;->setFocusable(Z)V

    .line 46
    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/d;->setAnimationStyle(I)V

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method
