.class Landroid/support/transition/ax;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# instance fields
.field final a:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/transition/aw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/i",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ax;->a:Landroid/support/v4/k/a;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ax;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/support/v4/k/i;

    invoke-direct {v0}, Landroid/support/v4/k/i;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ax;->c:Landroid/support/v4/k/i;

    .line 34
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ax;->d:Landroid/support/v4/k/a;

    return-void
.end method
