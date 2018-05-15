.class public Lcom/huijiemanager/view/e;
.super Landroid/widget/PopupWindow;
.source "SendWeiQuan.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f0301ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/view/e;->d:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/huijiemanager/view/e;->d:Landroid/view/View;

    const v1, 0x7f0f0628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/view/e;->a:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/huijiemanager/view/e;->d:Landroid/view/View;

    const v1, 0x7f0f0629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huijiemanager/view/e;->b:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/huijiemanager/view/e;->d:Landroid/view/View;

    const v1, 0x7f0f062a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huijiemanager/view/e;->c:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcom/huijiemanager/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/huijiemanager/view/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/huijiemanager/view/e;->c:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/huijiemanager/view/e;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/e;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/huijiemanager/view/e;->setWidth(I)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/huijiemanager/view/e;->setHeight(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/e;->setFocusable(Z)V

    .line 50
    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/e;->setAnimationStyle(I)V

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/huijiemanager/view/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/huijiemanager/view/e;->d:Landroid/view/View;

    new-instance v1, Lcom/huijiemanager/view/e$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/view/e$1;-><init>(Lcom/huijiemanager/view/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/view/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/huijiemanager/view/e;->d:Landroid/view/View;

    return-object v0
.end method
