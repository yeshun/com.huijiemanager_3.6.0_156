.class Landroid/support/v7/widget/ab$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ab;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/ab;->d:Landroid/support/v7/widget/DropDownListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/ab;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-static {v0}, Landroid/support/v4/view/aa;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/ab;->d:Landroid/support/v7/widget/DropDownListView;

    .line 1356
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    iget-object v1, v1, Landroid/support/v7/widget/ab;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/ab;->d:Landroid/support/v7/widget/DropDownListView;

    .line 1357
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    iget v1, v1, Landroid/support/v7/widget/ab;->e:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/ab;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/ab$e;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->d()V

    .line 1361
    :cond_0
    return-void
.end method
