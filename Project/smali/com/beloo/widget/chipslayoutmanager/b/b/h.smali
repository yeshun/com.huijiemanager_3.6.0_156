.class public Lcom/beloo/widget/chipslayoutmanager/b/b/h;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/n;
.source "CriteriaPolitePositionReached.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/p;
.implements Lcom/beloo/widget/chipslayoutmanager/b/j;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/a;Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/b/n;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;)V

    .line 15
    iput p3, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;->b:I

    .line 16
    invoke-virtual {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Lcom/beloo/widget/chipslayoutmanager/b/j;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 3

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;->a:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/b/h;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/b/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b/o;

    .line 30
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b/o;->b()I

    move-result v0

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;->b:I

    if-ne v0, v2, :cond_2

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;->a:Z

    goto :goto_0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/n;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
