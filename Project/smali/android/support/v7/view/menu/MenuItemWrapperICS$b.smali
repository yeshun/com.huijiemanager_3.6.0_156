.class Landroid/support/v7/view/menu/MenuItemWrapperICS$b;
.super Landroid/support/v7/view/menu/d;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/d",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$b;->a:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    .line 406
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/d;-><init>(Ljava/lang/Object;)V

    .line 407
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$b;->a:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$b;->a:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
