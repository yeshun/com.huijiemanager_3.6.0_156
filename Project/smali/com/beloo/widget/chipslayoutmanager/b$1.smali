.class Lcom/beloo/widget/chipslayoutmanager/b$1;
.super Ljava/lang/Object;
.source "ChildViewsIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/beloo/widget/chipslayoutmanager/b;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b$1;->b:Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b$1;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b$1;->b:Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/b;->a(Lcom/beloo/widget/chipslayoutmanager/b;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/b$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b$1;->a:I

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b$1;->b:Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/b;->a(Lcom/beloo/widget/chipslayoutmanager/b;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b$1;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
