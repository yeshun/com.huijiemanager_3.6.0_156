.class public Lio/rong/imkit/menu/InputSubMenu;
.super Ljava/lang/Object;
.source "InputSubMenu.java"


# instance fields
.field container:Landroid/view/ViewGroup;

.field mInflater:Landroid/view/LayoutInflater;

.field mOnClickListener:Lio/rong/imkit/menu/ISubMenuItemClickListener;

.field mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 23
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_sub_menu_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->container:Landroid/view/ViewGroup;

    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lio/rong/imkit/menu/InputSubMenu;->container:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 25
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->container:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lio/rong/imkit/menu/InputSubMenu;->setupSubMenus(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method private setupSubMenus(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    move v2, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_sub_menu_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 51
    sget v0, Lio/rong/imkit/R$id;->rc_sub_menu_title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    sget v1, Lio/rong/imkit/R$id;->rc_sub_menu_divider_line:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lio/rong/imkit/menu/InputSubMenu$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/menu/InputSubMenu$1;-><init>(Lio/rong/imkit/menu/InputSubMenu;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Lio/rong/imkit/menu/ISubMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lio/rong/imkit/menu/InputSubMenu;->mOnClickListener:Lio/rong/imkit/menu/ISubMenuItemClickListener;

    .line 46
    return-void
.end method

.method public showAtLocation(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 33
    iget-object v1, p0, Lio/rong/imkit/menu/InputSubMenu;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    .line 38
    iget-object v2, p0, Lio/rong/imkit/menu/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    const v3, 0x800053

    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 39
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 40
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 41
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 42
    return-void
.end method
