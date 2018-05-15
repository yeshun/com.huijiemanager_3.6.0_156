.class Landroid/support/v7/widget/ab$1;
.super Landroid/support/v7/widget/w;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ab;->d(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ab;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Landroid/support/v7/widget/ab$1;->a:Landroid/support/v7/widget/ab;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 1119
    invoke-virtual {p0}, Landroid/support/v7/widget/ab$1;->e()Landroid/support/v7/widget/ab;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v7/widget/ab;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->a:Landroid/support/v7/widget/ab;

    return-object v0
.end method
