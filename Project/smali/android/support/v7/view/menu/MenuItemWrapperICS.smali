.class public Landroid/support/v7/view/menu/MenuItemWrapperICS;
.super Landroid/support/v7/view/menu/c;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
        Landroid/support/v7/view/menu/MenuItemWrapperICS$a;,
        Landroid/support/v7/view/menu/MenuItemWrapperICS$b;,
        Landroid/support/v7/view/menu/MenuItemWrapperICS$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c",
        "<",
        "Landroid/support/v4/e/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/MenuItemWrapperICS$a;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->d:Ljava/lang/reflect/Method;

    .line 379
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v1, "MenuItemWrapper"

    const-string v2, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->a()Landroid/support/v4/view/b;

    move-result-object v0

    .line 301
    instance-of v1, v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 285
    instance-of v1, v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->c()Landroid/view/View;

    move-result-object v0

    .line 288
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/MenuItemWrapperICS$a;

    move-result-object v1

    .line 293
    :goto_0
    invoke-interface {v0, v1}, Landroid/support/v4/e/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/e/a/b;

    .line 295
    return-object p0

    .line 294
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setActionView(I)Landroid/view/MenuItem;

    .line 274
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0}, Landroid/support/v4/e/a/b;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 275
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    new-instance v2, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v2, v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Landroid/support/v4/e/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 279
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 262
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 265
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 266
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/e/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 171
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setCheckable(Z)Landroid/view/MenuItem;

    .line 187
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setChecked(Z)Landroid/view/MenuItem;

    .line 198
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    .line 332
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setEnabled(Z)Landroid/view/MenuItem;

    .line 219
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setIcon(I)Landroid/view/MenuItem;

    .line 108
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 354
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 365
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 119
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/e/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 149
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/MenuItemWrapperICS$b;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$b;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Landroid/support/v4/e/a/b;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 326
    return-object p0

    .line 324
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/MenuItemWrapperICS$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS$c;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Landroid/support/v4/e/a/b;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 241
    return-object p0

    .line 239
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/e/a/b;->setShortcut(CC)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/e/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 137
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setShowAsAction(I)V

    .line 252
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 257
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setTitle(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    .line 343
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/b;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
