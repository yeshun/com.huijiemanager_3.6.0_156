.class Lcom/bigkoo/pickerview/e/b$2;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lcom/bigkoo/pickerview/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/e/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/pickerview/e/b;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/e/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    .line 119
    invoke-static {v4}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    .line 118
    invoke-virtual {v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 120
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 123
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 112
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 116
    goto :goto_1
.end method
