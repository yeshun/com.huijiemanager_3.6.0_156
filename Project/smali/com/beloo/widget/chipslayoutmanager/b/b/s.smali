.class public Lcom/beloo/widget/chipslayoutmanager/b/b/s;
.super Ljava/lang/Object;
.source "PreLayoutCriteriaFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/o;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/s;->a:I

    .line 12
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/s;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/b/b/p;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/k;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/l;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;-><init>()V

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/s;->a:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/k;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V

    return-object v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/b/b/p;
    .locals 4
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/d;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/b/b/e;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/e;-><init>()V

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/s;->a:I

    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/b/b/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/s;->b:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/p;I)V

    return-object v0
.end method
