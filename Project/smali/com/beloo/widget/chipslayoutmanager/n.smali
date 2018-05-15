.class public Lcom/beloo/widget/chipslayoutmanager/n;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SpacingItemDecoration.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 12
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/n;->a:I

    .line 13
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/n;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/n;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/n;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/n;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/n;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    return-void
.end method
