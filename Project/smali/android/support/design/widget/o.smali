.class final Landroid/support/design/widget/o;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/o$a;
    }
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/o$a;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/o;->b:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$a;

    .line 31
    iput-object v1, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Landroid/support/design/widget/o$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/o$1;-><init>(Landroid/support/design/widget/o;)V

    iput-object v0, p0, Landroid/support/design/widget/o;->d:Landroid/animation/Animator$AnimatorListener;

    .line 107
    return-void
.end method

.method private a(Landroid/support/design/widget/o$a;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p1, Landroid/support/design/widget/o$a;->b:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/animation/ValueAnimator;

    .line 105
    :cond_0
    return-void
.end method

.method a([I)V
    .locals 5

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/o$a;

    .line 64
    iget-object v4, v0, Landroid/support/design/widget/o$a;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$a;

    if-ne v0, v1, :cond_2

    .line 81
    :cond_0
    :goto_2
    return-void

    .line 62
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$a;

    if-eqz v1, :cond_3

    .line 73
    invoke-direct {p0}, Landroid/support/design/widget/o;->b()V

    .line 76
    :cond_3
    iput-object v0, p0, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$a;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, v0}, Landroid/support/design/widget/o;->a(Landroid/support/design/widget/o$a;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/support/design/widget/o$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/o$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object v1, p0, Landroid/support/design/widget/o;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object v1, p0, Landroid/support/design/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
