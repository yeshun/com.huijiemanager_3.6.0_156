.class public Lcom/beloo/widget/chipslayoutmanager/c/a/g;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/c/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/beloo/widget/chipslayoutmanager/c/a/c;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
