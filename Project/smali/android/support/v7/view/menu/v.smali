.class Landroid/support/v7/view/menu/v;
.super Landroid/support/v7/view/menu/r;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v4/e/a/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/c;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/e/a/c;->clearHeader()V

    .line 80
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/e/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/v;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 74
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/c;->setIcon(I)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/view/menu/v;->c()Landroid/support/v4/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 91
    return-object p0
.end method
