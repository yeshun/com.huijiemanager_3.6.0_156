.class public Lcom/beloo/widget/chipslayoutmanager/cache/b;
.super Ljava/lang/Object;
.source "ViewCacheFactory.java"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/b;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/b;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/c;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method
