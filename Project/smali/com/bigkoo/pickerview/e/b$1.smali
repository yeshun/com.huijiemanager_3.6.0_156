.class Lcom/bigkoo/pickerview/e/b$1;
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
    .line 88
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/bigkoo/pickerview/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/c;)V

    .line 99
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/b/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bigkoo/pickerview/b/c;->a(I)V

    .line 104
    :cond_2
    return-void
.end method
