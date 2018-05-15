.class public Lcom/beloo/widget/chipslayoutmanager/b/v;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "MeasureSupporter.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/k;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$h;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->f:Ljava/lang/Integer;

    .line 25
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->g:I

    .line 30
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->h:Ljava/lang/Integer;

    .line 36
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->i:I

    .line 39
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/b/v;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->a:Landroid/support/v7/widget/RecyclerView$h;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->c:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/b/v;Z)Z
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->b:Z

    return p1
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->d:I

    .line 78
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/v;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/v;->b(I)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/v;->a(I)V

    .line 88
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/v;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->a:Landroid/support/v7/widget/RecyclerView$h;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/v$1;

    invoke-direct {v1, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/v$1;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/v;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->e:Z

    .line 74
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->d:I

    return v0
.end method

.method public c(II)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->c(II)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->b:Z

    .line 130
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->f:Ljava/lang/Integer;

    .line 131
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->h:Ljava/lang/Integer;

    .line 132
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->g:I

    .line 45
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->i:I

    .line 46
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->e:Z

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/v;->b:Z

    return v0
.end method
