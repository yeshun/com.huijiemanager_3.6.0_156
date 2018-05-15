.class public Lcom/beloo/widget/chipslayoutmanager/b/b/t;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/a;
.source "RowsCriteriaFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/b/b/p;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 10
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/l;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;-><init>()V

    .line 11
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/t;->a:I

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/k;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/t;->a:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/k;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/b/b/p;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 20
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/e;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/e;-><init>()V

    .line 21
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/t;->a:I

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/d;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/t;->a:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V

    .line 24
    :goto_0
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/t;->b:I

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/c;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/t;->b:I

    invoke-direct {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V

    move-object v0, v1

    .line 27
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
