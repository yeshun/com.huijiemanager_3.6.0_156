.class Lcom/beloo/widget/chipslayoutmanager/b/b/k;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/n;
.source "CriteriaUpAdditionalHeight.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/n;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;)V

    .line 11
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/k;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d()I

    move-result v0

    .line 17
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/n;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->w()I

    move-result v1

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/k;->a:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
