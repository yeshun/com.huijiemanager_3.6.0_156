.class Landroid/support/v7/widget/ab$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ab;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Landroid/support/v7/widget/ab$b;->a:Landroid/support/v7/widget/ab;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1323
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/ab$b;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Landroid/support/v7/widget/ab$b;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->d()V

    .line 1331
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Landroid/support/v7/widget/ab$b;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->e()V

    .line 1336
    return-void
.end method
