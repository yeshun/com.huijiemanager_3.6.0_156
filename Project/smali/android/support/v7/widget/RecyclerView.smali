.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v4/view/o;
.implements Landroid/support/v4/view/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$d;,
        Landroid/support/v7/widget/RecyclerView$e;,
        Landroid/support/v7/widget/RecyclerView$f;,
        Landroid/support/v7/widget/RecyclerView$k;,
        Landroid/support/v7/widget/RecyclerView$t;,
        Landroid/support/v7/widget/RecyclerView$SavedState;,
        Landroid/support/v7/widget/RecyclerView$b;,
        Landroid/support/v7/widget/RecyclerView$s;,
        Landroid/support/v7/widget/RecyclerView$c;,
        Landroid/support/v7/widget/RecyclerView$i;,
        Landroid/support/v7/widget/RecyclerView$w;,
        Landroid/support/v7/widget/RecyclerView$j;,
        Landroid/support/v7/widget/RecyclerView$p;,
        Landroid/support/v7/widget/RecyclerView$m;,
        Landroid/support/v7/widget/RecyclerView$r;,
        Landroid/support/v7/widget/RecyclerView$l;,
        Landroid/support/v7/widget/RecyclerView$g;,
        Landroid/support/v7/widget/RecyclerView$h;,
        Landroid/support/v7/widget/RecyclerView$a;,
        Landroid/support/v7/widget/RecyclerView$u;,
        Landroid/support/v7/widget/RecyclerView$o;,
        Landroid/support/v7/widget/RecyclerView$n;,
        Landroid/support/v7/widget/RecyclerView$q;,
        Landroid/support/v7/widget/RecyclerView$v;
    }
.end annotation


# static fields
.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field static final S:J = 0x7fffffffffffffffL

.field static final a:Ljava/lang/String; = "RecyclerView"

.field private static final aF:I = -0x1

.field static final af:Landroid/view/animation/Interpolator;

.field private static final ag:[I

.field private static final ah:[I

.field private static final ai:Z

.field private static final aj:Z

.field private static final ak:Z

.field private static final al:Ljava/lang/String; = "RV OnLayout"

.field private static final am:Ljava/lang/String; = "RV FullInvalidate"

.field private static final an:Ljava/lang/String; = "RV PartialInvalidate"

.field private static final ao:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final b:Z = false

.field static final c:Z = false

.field static final d:Z

.field static final e:Z

.field static final f:Z

.field static final g:Z = false

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = -0x1

.field public static final k:J = -0x1L

.field public static final l:I = -0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field static final o:I = 0x7d0

.field static final p:Ljava/lang/String; = "RV Scroll"

.field static final q:Ljava/lang/String; = "RV OnBindView"

.field static final r:Ljava/lang/String; = "RV Prefetch"

.field static final s:Ljava/lang/String; = "RV Nested Prefetch"

.field static final t:Ljava/lang/String; = "RV CreateView"


# instance fields
.field final A:Landroid/graphics/Rect;

.field final B:Landroid/graphics/RectF;

.field C:Landroid/support/v7/widget/RecyclerView$a;

.field D:Landroid/support/v7/widget/RecyclerView$h;
    .annotation build Landroid/support/annotation/as;
    .end annotation
.end field

.field E:Landroid/support/v7/widget/RecyclerView$p;

.field final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field G:Z

.field H:Z

.field I:Z

.field J:Z
    .annotation build Landroid/support/annotation/as;
    .end annotation
.end field

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Landroid/support/v7/widget/RecyclerView$e;

.field final T:Landroid/support/v7/widget/RecyclerView$v;

.field U:Landroid/support/v7/widget/x;

.field V:Landroid/support/v7/widget/x$a;

.field final W:Landroid/support/v7/widget/RecyclerView$t;

.field private aA:I

.field private aB:Landroid/widget/EdgeEffect;

.field private aC:Landroid/widget/EdgeEffect;

.field private aD:Landroid/widget/EdgeEffect;

.field private aE:Landroid/widget/EdgeEffect;

.field private aG:I

.field private aH:I

.field private aI:Landroid/view/VelocityTracker;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:Landroid/support/v7/widget/RecyclerView$k;

.field private final aP:I

.field private final aQ:I

.field private aR:F

.field private aS:F

.field private aT:Z

.field private aU:Landroid/support/v7/widget/RecyclerView$m;

.field private aV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Landroid/support/v7/widget/RecyclerView$e$c;

.field private aX:Landroid/support/v7/widget/RecyclerView$d;

.field private final aY:[I

.field private aZ:Landroid/support/v4/view/p;

.field aa:Z

.field ab:Z

.field ac:Z

.field ad:Landroid/support/v7/widget/ai;

.field final ae:Ljava/util/List;
    .annotation build Landroid/support/annotation/as;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Landroid/support/v7/widget/RecyclerView$q;

.field private aq:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private final ar:Landroid/graphics/Rect;

.field private final as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field private at:Landroid/support/v7/widget/RecyclerView$l;

.field private au:I

.field private av:Z

.field private aw:I

.field private final ax:Landroid/view/accessibility/AccessibilityManager;

.field private ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$j;",
            ">;"
        }
    .end annotation
.end field

.field private az:I

.field private final ba:[I

.field private final bb:[I

.field private final bc:[I

.field private bd:Ljava/lang/Runnable;

.field private final be:Landroid/support/v7/widget/bc$b;

.field final u:Landroid/support/v7/widget/RecyclerView$o;

.field v:Landroid/support/v7/widget/d;

.field w:Landroid/support/v7/widget/o;

.field final x:Landroid/support/v7/widget/bc;

.field y:Z

.field final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    .line 165
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->aj:Z

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    .line 294
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ao:[Ljava/lang/Class;

    .line 506
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    goto :goto_1

    :cond_3
    move v0, v1

    .line 183
    goto :goto_2

    :cond_4
    move v0, v1

    .line 189
    goto :goto_3

    :cond_5
    move v0, v1

    .line 195
    goto :goto_4

    :cond_6
    move v0, v1

    .line 205
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 555
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 558
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 559
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 562
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 297
    new-instance v0, Landroid/support/v7/widget/RecyclerView$q;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/RecyclerView$q;

    .line 299
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    .line 316
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0}, Landroid/support/v7/widget/bc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    .line 330
    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/lang/Runnable;

    .line 350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 351
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    .line 352
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    .line 366
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 391
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 401
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 410
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 414
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0}, Landroid/support/v7/widget/r;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    .line 441
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    .line 442
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 454
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aR:F

    .line 455
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aS:F

    .line 457
    iput-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->aT:Z

    .line 459
    new-instance v0, Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    .line 462
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/x$a;

    invoke-direct {v0}, Landroid/support/v7/widget/x$a;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/x$a;

    .line 465
    new-instance v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    .line 471
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Z

    .line 472
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 473
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aW:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 475
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 481
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aY:[I

    .line 484
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    .line 485
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bb:[I

    .line 486
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Ljava/util/List;

    .line 496
    new-instance v0, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bd:Ljava/lang/Runnable;

    .line 517
    new-instance v0, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->be:Landroid/support/v7/widget/bc$b;

    .line 563
    if-eqz p2, :cond_5

    .line 564
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 565
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 566
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    :goto_1
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 571
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 573
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    .line 576
    invoke-static {v0, p1}, Landroid/support/v4/view/ab;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aR:F

    .line 578
    invoke-static {v0, p1}, Landroid/support/v4/view/ab;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aS:F

    .line 579
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aP:I

    .line 580
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aQ:I

    .line 581
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aW:Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 585
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 587
    invoke-static {p0}, Landroid/support/v4/view/aa;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-static {p0, v6}, Landroid/support/v4/view/aa;->d(Landroid/view/View;I)V

    .line 592
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/accessibility/AccessibilityManager;

    .line 594
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/ai;)V

    .line 599
    if-eqz p2, :cond_7

    .line 601
    sget-object v0, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 603
    sget v0, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 604
    sget v0, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 606
    if-ne v0, v4, :cond_1

    .line 607
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 609
    :cond_1
    sget v0, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 610
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_2

    .line 611
    sget v0, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 612
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 613
    sget v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 614
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 615
    sget v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 616
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 617
    sget v7, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 618
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 619
    invoke-virtual {p0, v0, v4, v1, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 622
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 623
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 626
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 628
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 629
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 636
    :cond_3
    :goto_3
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 637
    return-void

    .line 462
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 568
    :cond_5
    iput-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    goto/16 :goto_1

    :cond_6
    move v0, v5

    .line 581
    goto/16 :goto_2

    .line 632
    :cond_7
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto :goto_3
.end method

.method static synthetic F()Z
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    return v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 735
    new-instance v0, Landroid/support/v7/widget/o;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/o$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    .line 855
    return-void
.end method

.method private H()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1719
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v1}, Landroid/support/v7/widget/o;->b()I

    move-result v2

    move v1, v0

    .line 1720
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1721
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 1722
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1720
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1725
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1726
    const/4 v0, 0x1

    .line 1729
    :cond_2
    return v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 2150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->b()V

    .line 2151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->Y()V

    .line 2154
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 2206
    const/4 v0, 0x0

    .line 2207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    .line 2208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 2211
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 2212
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2215
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 2216
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2217
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2219
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 2220
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2221
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2223
    :cond_3
    if-eqz v0, :cond_4

    .line 2224
    invoke-static {p0}, Landroid/support/v4/view/aa;->d(Landroid/view/View;)V

    .line 2226
    :cond_4
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 3014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3017
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 3018
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 3019
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 3022
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 3023
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 3024
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 3243
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 3244
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 3245
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3246
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 3247
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3248
    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3249
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3251
    :cond_0
    return-void
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 3332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3342
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_0

    .line 3345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()V

    .line 3346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3351
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()V

    .line 3356
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3357
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$h;->z:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    .line 3363
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    .line 3364
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v0, :cond_7

    .line 3367
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    .line 3368
    return-void

    .line 3354
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3356
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3363
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3367
    goto :goto_3
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3425
    .line 3426
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aT:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_5

    .line 3427
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 3430
    :goto_0
    if-nez v1, :cond_0

    move-object v2, v0

    .line 3431
    :goto_1
    if-nez v2, :cond_1

    .line 3432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 3443
    :goto_2
    return-void

    .line 3430
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3434
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->h()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v3, Landroid/support/v7/widget/RecyclerView$t;->o:J

    .line 3438
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3440
    :goto_4
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$t;->n:I

    .line 3441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    goto :goto_2

    .line 3434
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 3439
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$w;->d:I

    goto :goto_4

    .line 3440
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->f()I

    move-result v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$t;->o:J

    .line 3447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->n:I

    .line 3448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    .line 3449
    return-void
.end method

.method private R()Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->n:I

    .line 3464
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v3

    move v2, v0

    .line 3465
    :goto_1
    if-ge v2, v3, :cond_0

    .line 3466
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    .line 3467
    if-nez v4, :cond_2

    .line 3474
    :cond_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3475
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 3476
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 3477
    if-nez v2, :cond_4

    move-object v0, v1

    .line 3484
    :goto_3
    return-object v0

    .line 3461
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3470
    :cond_2
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3471
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    goto :goto_3

    .line 3465
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3480
    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3481
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    goto :goto_3

    .line 3475
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 3484
    goto :goto_3
.end method

.method private S()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 3488
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_0

    .line 3490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3559
    :cond_0
    :goto_0
    return-void

    .line 3498
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3499
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3500
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v2, :cond_3

    .line 3501
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3513
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 3516
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_0

    .line 3519
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3529
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$t;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$t;->o:J

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 3533
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 3534
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3535
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 3542
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->R()Landroid/view/View;

    move-result-object v1

    .line 3550
    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 3551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 3552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3553
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3557
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    .line 3547
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method private T()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3592
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(I)V

    .line 3593
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 3594
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 3595
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3596
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v2}, Landroid/support/v7/widget/bc;->a()V

    .line 3597
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3598
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 3599
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 3600
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    .line 3601
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Z

    .line 3602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    .line 3603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$t;->g:I

    .line 3604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aY:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v0, :cond_3

    .line 3608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v2

    move v0, v1

    .line 3609
    :goto_1
    if-ge v0, v2, :cond_3

    .line 3610
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 3611
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3609
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3600
    goto :goto_0

    .line 3614
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    .line 3616
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v6

    .line 3617
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->w()Ljava/util/List;

    move-result-object v7

    .line 3615
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v4

    .line 3618
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V

    .line 3619
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3620
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3621
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v4

    .line 3629
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v6, v4, v5, v3}, Landroid/support/v7/widget/bc;->a(JLandroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_2

    .line 3633
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    if-eqz v0, :cond_9

    .line 3640
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 3642
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 3644
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 3645
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    move v0, v1

    .line 3647
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2}, Landroid/support/v7/widget/o;->b()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 3648
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3649
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 3650
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3647
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3653
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bc;->d(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3654
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v2

    .line 3655
    const/16 v4, 0x2000

    .line 3656
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v4

    .line 3657
    if-nez v4, :cond_6

    .line 3658
    or-int/lit16 v2, v2, 0x1000

    .line 3660
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    .line 3661
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->w()Ljava/util/List;

    move-result-object v7

    .line 3660
    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v2

    .line 3662
    if-eqz v4, :cond_7

    .line 3663
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_4

    .line 3665
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_4

    .line 3670
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3674
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3675
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 3677
    return-void

    .line 3672
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_5
.end method

.method private U()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3685
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(I)V

    .line 3687
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->e()V

    .line 3688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$t;->g:I

    .line 3689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 3692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    .line 3693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 3695
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 3696
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3699
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    .line 3700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 3701
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3702
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3703
    return-void

    :cond_0
    move v0, v1

    .line 3699
    goto :goto_0
.end method

.method private V()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(I)V

    .line 3711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3712
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 3714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v0, :cond_5

    .line 3718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    .line 3719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 3720
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3718
    :goto_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3723
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v8

    .line 3724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    .line 3725
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    .line 3726
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v8, v9}, Landroid/support/v7/widget/bc;->a(J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 3727
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3738
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v5

    .line 3740
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v6

    .line 3741
    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_1

    .line 3743
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 3745
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bc;->b(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v3

    .line 3748
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V

    .line 3749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v4

    .line 3750
    if-nez v3, :cond_2

    .line 3751
    invoke-direct {p0, v8, v9, v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(JLandroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 3753
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;ZZ)V

    goto :goto_1

    .line 3758
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/bc;->c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 3763
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->be:Landroid/support/v7/widget/bc$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc$b;)V

    .line 3766
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 3767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$t;->g:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 3768
    iput-boolean v10, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 3769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    .line 3771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    .line 3772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView$h;->z:Z

    .line 3773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3776
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$h;->D:Z

    if-eqz v0, :cond_7

    .line 3779
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iput v10, v0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 3780
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView$h;->D:Z

    .line 3781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 3784
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 3785
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3786
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->a()V

    .line 3788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aY:[I

    aget v0, v0, v10

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aY:[I

    aget v1, v1, v11

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3789
    invoke-virtual {p0, v10, v10}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    .line 3791
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 3792
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 3793
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 725
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 731
    :cond_0
    :goto_0
    return-object p2

    .line 728
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2179
    const/4 v1, 0x0

    .line 2180
    cmpg-float v2, p2, v4

    if-gez v2, :cond_3

    .line 2181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2182
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    neg-float v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    sub-float v3, v5, v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/g;->a(Landroid/widget/EdgeEffect;FF)V

    move v1, v0

    .line 2190
    :cond_0
    :goto_0
    cmpg-float v2, p4, v4

    if-gez v2, :cond_4

    .line 2191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2192
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    neg-float v2, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/g;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2200
    :goto_1
    if-nez v0, :cond_1

    cmpl-float v0, p2, v4

    if-nez v0, :cond_1

    cmpl-float v0, p4, v4

    if-eqz v0, :cond_2

    .line 2201
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/aa;->d(Landroid/view/View;)V

    .line 2203
    :cond_2
    return-void

    .line 2184
    :cond_3
    cmpl-float v2, p2, v4

    if-lez v2, :cond_0

    .line 2185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2186
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/g;->a(Landroid/widget/EdgeEffect;FF)V

    move v1, v0

    .line 2187
    goto :goto_0

    .line 2194
    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_5

    .line 2195
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p4, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    sub-float v3, v5, v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/g;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(JLandroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 7

    .prologue
    .line 3813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v1

    .line 3814
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3816
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 3817
    if-ne v2, p3, :cond_1

    .line 3814
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3820
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v4

    .line 3821
    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 3822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3823
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3826
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3828
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3832
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3837
    :cond_3
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found but it is necessary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3839
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3837
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3840
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 673
    if-eqz p2, :cond_0

    .line 674
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 679
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 686
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 688
    const/4 v1, 0x0

    .line 690
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ao:[Ljava/lang/Class;

    .line 691
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 692
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    .line 702
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 722
    :cond_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 695
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 700
    goto :goto_1

    .line 696
    :catch_1
    move-exception v1

    .line 697
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 698
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 704
    :catch_2
    move-exception v0

    .line 705
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 707
    :catch_3
    move-exception v0

    .line 708
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 710
    :catch_4
    move-exception v0

    .line 711
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 713
    :catch_5
    move-exception v0

    .line 714
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 716
    :catch_6
    move-exception v0

    .line 717
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$a;ZZ)V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 1087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1089
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1090
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1092
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()V

    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    .line 1094
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    .line 1095
    if-eqz p1, :cond_3

    .line 1096
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 1097
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1099
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v1, :cond_4

    .line 1100
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1102
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    .line 1103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 1104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1105
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;ZZ)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 3939
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 3940
    if-eqz p5, :cond_0

    .line 3941
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3943
    :cond_0
    if-eq p1, p2, :cond_2

    .line 3944
    if-eqz p6, :cond_1

    .line 3945
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3947
    :cond_1
    iput-object p2, p1, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 3949
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3951
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 3952
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 3954
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3955
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3957
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2521
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 2522
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2527
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2528
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v2, :cond_0

    .line 2530
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 2531
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    if-nez v2, :cond_0

    .line 2532
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 2533
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2534
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2535
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2536
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2540
    :cond_0
    if-eqz p2, :cond_1

    .line 2541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2544
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 2546
    return-void

    :cond_2
    move-object v0, p1

    .line 2521
    goto :goto_0

    :cond_3
    move v4, v1

    .line 2544
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v5

    .line 3860
    if-nez v5, :cond_0

    .line 3861
    aput v1, p1, v4

    .line 3862
    aput v1, p1, v7

    .line 3882
    :goto_0
    return-void

    .line 3865
    :cond_0
    const v2, 0x7fffffff

    .line 3866
    const/high16 v0, -0x80000000

    move v3, v4

    .line 3867
    :goto_1
    if-ge v3, v5, :cond_3

    .line 3868
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 3869
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 3867
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 3872
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v1

    .line 3873
    if-ge v1, v2, :cond_2

    move v2, v1

    .line 3876
    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    .line 3877
    goto :goto_2

    .line 3880
    :cond_3
    aput v2, p1, v4

    .line 3881
    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2708
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2709
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    .line 2712
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2713
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 2715
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2716
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    .line 2717
    const/4 v0, 0x1

    .line 2720
    :goto_1
    return v0

    .line 2713
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2720
    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2448
    if-eqz p2, :cond_0

    if-ne p2, p0, :cond_1

    .line 2468
    :cond_0
    :goto_0
    return v0

    .line 2451
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2452
    goto :goto_0

    .line 2455
    :cond_2
    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_9

    .line 2456
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    .line 2457
    :goto_1
    if-ne p3, v3, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    .line 2459
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2460
    goto :goto_0

    :cond_5
    move v2, v0

    .line 2456
    goto :goto_1

    .line 2457
    :cond_6
    const/16 v0, 0x11

    goto :goto_2

    .line 2462
    :cond_7
    if-ne p3, v3, :cond_8

    .line 2463
    const/16 v0, 0x82

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2465
    :cond_8
    const/16 v0, 0x21

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2468
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)[I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bb:[I

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4647
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 4648
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 4649
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4650
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr v3, v4

    .line 4651
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v4, v5

    .line 4652
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4649
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4653
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2725
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v3, :cond_0

    .line 2726
    if-nez v0, :cond_1

    .line 2728
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    .line 2741
    :cond_0
    if-eqz v0, :cond_5

    .line 2742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2743
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 2745
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2746
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    move v0, v1

    .line 2751
    :goto_1
    return v0

    .line 2730
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2731
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2733
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    :cond_3
    move v0, v1

    .line 2735
    goto :goto_1

    .line 2743
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2751
    goto :goto_1
.end method

.method private b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2477
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2478
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2479
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2480
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2481
    sparse-switch p3, :sswitch_data_0

    .line 2499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direction must be absolute. received:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2500
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2483
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2495
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2483
    goto :goto_0

    .line 2487
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2491
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2495
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2481
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method static c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3
    .param p0    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 5299
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5301
    :goto_0
    if-eqz v0, :cond_3

    .line 5302
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5315
    :cond_0
    :goto_1
    return-void

    .line 5306
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5307
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5308
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5310
    goto :goto_0

    .line 5313
    :cond_3
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 3027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3028
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    if-ne v1, v2, :cond_0

    .line 3030
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3031
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 3032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 3033
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 3035
    :cond_0
    return-void

    .line 3030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 4372
    if-nez p0, :cond_0

    .line 4373
    const/4 v0, 0x0

    .line 4375
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1317
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 1318
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1319
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 1320
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/o;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1328
    :goto_1
    return-void

    .line 1318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1323
    :cond_1
    if-nez v0, :cond_2

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/o;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1326
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/o;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/p;
    .locals 1

    .prologue
    .line 12782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aZ:Landroid/support/v4/view/p;

    if-nez v0, :cond_0

    .line 12783
    new-instance v0, Landroid/support/v4/view/p;

    invoke-direct {v0, p0}, Landroid/support/v4/view/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aZ:Landroid/support/v4/view/p;

    .line 12785
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aZ:Landroid/support/v4/view/p;

    return-object v0
.end method

.method private k(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3885
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aY:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3886
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aY:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aY:[I

    aget v2, v2, v1

    if-eq v2, p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5277
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5292
    :goto_0
    return-object p0

    .line 5280
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5281
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 5283
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5285
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5286
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5287
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 5288
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5289
    goto :goto_0

    .line 5285
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5292
    goto :goto_0
.end method

.method private p(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 3562
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    move v1, v0

    move-object v0, p1

    .line 3563
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3564
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3566
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3567
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    move v1, v0

    move-object v0, p1

    .line 3569
    goto :goto_0

    .line 3570
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method A()V
    .locals 4

    .prologue
    .line 4258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v1

    .line 4259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4260
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 4261
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4262
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 4259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4265
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 4266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->h()V

    .line 4267
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 4274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4283
    :goto_0
    return-void

    .line 4277
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 4278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    .line 4281
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 4282
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 4778
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    .line 4779
    invoke-virtual {v0}, Landroid/support/v7/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method D()V
    .locals 7

    .prologue
    .line 5032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v1

    .line 5033
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5035
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 5036
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v4, :cond_1

    .line 5037
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 5038
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5039
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5040
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 5042
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 5043
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 5041
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 5033
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5047
    :cond_2
    return-void
.end method

.method E()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 10829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 10830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 10831
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10829
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10834
    :cond_1
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$w;->A:I

    .line 10835
    if-eq v2, v4, :cond_0

    .line 10837
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v3, v2}, Landroid/support/v4/view/aa;->d(Landroid/view/View;I)V

    .line 10838
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$w;->A:I

    goto :goto_1

    .line 10842
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10843
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;)J
    .locals 2

    .prologue
    .line 3916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    .line 4498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v3

    .line 4499
    const/4 v1, 0x0

    .line 4500
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4501
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 4502
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4503
    if-eqz p2, :cond_1

    .line 4504
    iget v4, v1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-eq v4, p1, :cond_2

    .line 4500
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4507
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4510
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 4511
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4520
    :cond_4
    return-object v1
.end method

.method public a(J)Landroid/support/v7/widget/RecyclerView$w;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4538
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4553
    :cond_0
    :goto_0
    return-object v0

    .line 4541
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v1}, Landroid/support/v7/widget/o;->c()I

    move-result v3

    .line 4543
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 4545
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->h()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4546
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4543
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4553
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 4564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v0

    .line 4565
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4566
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4567
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 4568
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 4569
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 4570
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 4571
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 4572
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 4576
    :goto_1
    return-object v0

    .line 4565
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4576
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 10901
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->c(I)V

    .line 10902
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2054
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 2055
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    :cond_0
    :goto_0
    return-void

    .line 2059
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 2065
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2068
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 2069
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 4210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v2

    .line 4211
    add-int v3, p1, p2

    .line 4213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4215
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    .line 4216
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4213
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4219
    :cond_1
    iget v5, v4, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ge v5, v3, :cond_0

    .line 4222
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 4223
    invoke-virtual {v4, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(Ljava/lang/Object;)V

    .line 4225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    goto :goto_1

    .line 4228
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->c(II)V

    .line 4229
    return-void
.end method

.method a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4175
    add-int v1, p1, p2

    .line 4176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v2

    .line 4177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4178
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 4179
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4180
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v4, v1, :cond_1

    .line 4186
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 4187
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 4177
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4188
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v4, p1, :cond_0

    .line 4193
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(IIZ)V

    .line 4195
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    goto :goto_1

    .line 4199
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(IIZ)V

    .line 4200
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4201
    return-void
.end method

.method a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .annotation build Landroid/support/annotation/as;
    .end annotation

    .prologue
    .line 10858
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 10860
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10861
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10864
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10865
    new-instance v0, Landroid/support/v7/widget/u;

    sget v2, Landroid/support/v7/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 10867
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Landroid/support/v7/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 10868
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Landroid/support/v7/recyclerview/R$dimen;->fastscroll_margin:I

    .line 10869
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 10870
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1035
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)V

    .line 1036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1037
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 1

    .prologue
    .line 1481
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 1482
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$g;I)V
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    .line 1456
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1459
    :cond_1
    if-gez p2, :cond_2

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1465
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1466
    return-void

    .line 1462
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 1163
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2692
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    .line 1566
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3574
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/widget/OverScroller;

    move-result-object v0

    .line 3576
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/support/v7/widget/RecyclerView$t;->q:I

    .line 3577
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$t;->r:I

    .line 3582
    :goto_0
    return-void

    .line 3579
    :cond_0
    iput v2, p1, Landroid/support/v7/widget/RecyclerView$t;->q:I

    .line 3580
    iput v2, p1, Landroid/support/v7/widget/RecyclerView$t;->r:I

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 3

    .prologue
    .line 3849
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(II)V

    .line 3850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3851
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3852
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v0

    .line 3853
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/bc;->a(JLandroid/support/v7/widget/RecyclerView$w;)V

    .line 3855
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V

    .line 3856
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3921
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 3922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3923
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3925
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 4643
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4644
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2642
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2643
    if-nez p1, :cond_0

    .line 2644
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2645
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2647
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2650
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1950
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    if-ge v0, v1, :cond_0

    .line 1956
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 1958
    :cond_0
    if-nez p1, :cond_1

    .line 1967
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 1969
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    if-ne v0, v1, :cond_3

    .line 1971
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 1973
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1975
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_3

    .line 1976
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 1979
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 1980
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 10891
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/p;->a(II)Z

    move-result v0

    return v0
.end method

.method public a(IIII[II)Z
    .locals 7

    .prologue
    .line 10924
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/p;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1744
    .line 1747
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1748
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_c

    .line 1749
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1750
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1751
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 1752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 1753
    if-eqz p1, :cond_b

    .line 1754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v2

    .line 1755
    sub-int v3, p1, v2

    .line 1757
    :goto_0
    if-eqz p2, :cond_a

    .line 1758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 1759
    sub-int v1, p2, v0

    .line 1761
    :goto_1
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 1762
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1763
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1764
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v4, v1

    move v1, v2

    move v2, v0

    .line 1766
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1767
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1770
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1773
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 1774
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v3, v3, v7

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    .line 1775
    if-eqz p3, :cond_1

    .line 1776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1778
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 1779
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aget v3, v0, v7

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    .line 1786
    :cond_2
    :goto_3
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 1787
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    .line 1789
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1790
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1792
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    return v6

    .line 1780
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 1781
    if-eqz p3, :cond_9

    const/16 v0, 0x2002

    invoke-static {p3, v0}, Landroid/support/v4/view/m;->e(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1782
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    .line 1784
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    goto :goto_3

    :cond_a
    move v0, v6

    move v1, v6

    goto/16 :goto_1

    :cond_b
    move v2, v6

    move v3, v6

    goto/16 :goto_0

    :cond_c
    move v2, v6

    move v1, v6

    move v4, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method public a(II[I[II)Z
    .locals 6

    .prologue
    .line 10936
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/p;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;I)Z
    .locals 1
    .annotation build Landroid/support/annotation/as;
    .end annotation

    .prologue
    .line 10819
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10820
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$w;->A:I

    .line 10821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10822
    const/4 v0, 0x0

    .line 10825
    :goto_0
    return v0

    .line 10824
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/aa;->d(Landroid/view/View;I)V

    .line 10825
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->f(Landroid/view/View;)Z

    move-result v1

    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 1341
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 1342
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 1348
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1349
    return v1

    .line 1348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3285
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3287
    if-eqz p1, :cond_2

    .line 3288
    invoke-static {p1}, Landroid/support/v4/view/a/a;->c(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3290
    :goto_0
    if-nez v1, :cond_1

    .line 3293
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 3294
    const/4 v0, 0x1

    .line 3296
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2556
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2558
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    .line 4325
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4326
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4330
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 858
    new-instance v0, Landroid/support/v7/widget/d;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/d$a;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    .line 938
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 2042
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    .line 2043
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    .line 1512
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1516
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1518
    return-void

    .line 1514
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1176
    :goto_0
    return-void

    .line 1175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 2700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    if-ne v0, p1, :cond_0

    .line 2702
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/RecyclerView$l;

    .line 2704
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1578
    :cond_0
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 3929
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3930
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 3931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3934
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2660
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2661
    if-nez p1, :cond_0

    .line 2662
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2663
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2665
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2667
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    if-lez v0, :cond_2

    .line 2668
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2668
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2675
    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 3224
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 3225
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3230
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 3231
    if-eqz p1, :cond_0

    .line 3232
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 3233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3236
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 10911
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(I)Z

    move-result v0

    return v0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2

    .prologue
    .line 4232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    .line 4233
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->w()Ljava/util/List;

    move-result-object v1

    .line 4232
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 1491
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1492
    :cond_0
    const/4 v0, 0x0

    .line 1495
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    goto :goto_0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 4348
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4349
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4350
    check-cast v0, Landroid/view/View;

    .line 4351
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4353
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 960
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    return v0
.end method

.method public c(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 2088
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    :cond_0
    :goto_0
    return v1

    .line 2092
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    .line 2096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v3

    .line 2097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v4

    .line 2099
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aP:I

    if-ge v0, v5, :cond_3

    :cond_2
    move p1, v1

    .line 2102
    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aP:I

    if-ge v0, v5, :cond_5

    :cond_4
    move p2, v1

    .line 2105
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2110
    :cond_6
    int-to-float v0, p1

    int-to-float v5, p2

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    move v0, v2

    .line 2112
    :goto_1
    int-to-float v5, p1

    int-to-float v6, p2

    invoke-virtual {p0, v5, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2114
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aO:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aO:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v5, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v2

    .line 2115
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2111
    goto :goto_1

    .line 2118
    :cond_9
    if-eqz v0, :cond_0

    .line 2120
    if-eqz v3, :cond_b

    move v0, v2

    .line 2123
    :goto_2
    if-eqz v4, :cond_a

    .line 2124
    or-int/lit8 v0, v0, 0x2

    .line 2126
    :cond_a
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    .line 2128
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aQ:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aQ:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2129
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aQ:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aQ:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2130
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    move v1, v2

    .line 2131
    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 4058
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1840
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1843
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1815
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1818
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1863
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1866
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1912
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1915
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1888
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1935
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1938
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method d(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 10846
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10848
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10849
    :cond_0
    const/4 v0, -0x1

    .line 10851
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$w;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 4366
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4367
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 1066
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1071
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 1072
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1598
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 1609
    :goto_0
    return-void

    .line 1601
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 1603
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1607
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)V

    .line 1608
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method d(II)V
    .locals 2

    .prologue
    .line 2229
    const/4 v0, 0x0

    .line 2230
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 2234
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2235
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2236
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2238
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2240
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2242
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2243
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2246
    :cond_3
    if-eqz v0, :cond_4

    .line 2247
    invoke-static {p0}, Landroid/support/v4/view/aa;->d(Landroid/view/View;)V

    .line 2249
    :cond_4
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10942
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/p;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10947
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/p;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10930
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/p;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10917
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/p;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1305
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1306
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1297
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1298
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3987
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3990
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 3990
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3996
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3997
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3998
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3999
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 4002
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4004
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4005
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4006
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v3, :cond_1

    .line 4007
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4009
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 4010
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4012
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4013
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 4015
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 4016
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4017
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4018
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 4019
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4021
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4022
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4023
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4024
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v4, :cond_c

    .line 4025
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4029
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 4030
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4036
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    .line 4037
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4041
    :goto_8
    if-eqz v2, :cond_6

    .line 4042
    invoke-static {p0}, Landroid/support/v4/view/aa;->d(Landroid/view/View;)V

    .line 4044
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3998
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 4001
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 4009
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 4015
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 4018
    goto :goto_6

    .line 4027
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4581
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1186
    :cond_0
    return-void
.end method

.method e(I)V
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 1617
    :goto_0
    return-void

    .line 1615
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)V

    .line 1616
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method e(II)V
    .locals 2

    .prologue
    .line 2252
    if-gez p1, :cond_4

    .line 2253
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2260
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2261
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2268
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2269
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/aa;->d(Landroid/view/View;)V

    .line 2271
    :cond_3
    return-void

    .line 2255
    :cond_4
    if-lez p1, :cond_0

    .line 2256
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2263
    :cond_5
    if-lez p2, :cond_1

    .line 2264
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1
.end method

.method public f(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4384
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1587
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1635
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 1644
    :goto_0
    return-void

    .line 1638
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 1639
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1643
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0
.end method

.method f(II)V
    .locals 3

    .prologue
    .line 3174
    .line 3175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3176
    invoke-static {p0}, Landroid/support/v4/view/aa;->y(Landroid/view/View;)I

    move-result v1

    .line 3174
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v0

    .line 3178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3179
    invoke-static {p0}, Landroid/support/v4/view/aa;->z(Landroid/view/View;)I

    move-result v2

    .line 3177
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v1

    .line 3181
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3182
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2363
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2436
    :goto_0
    return-object p1

    .line 2366
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_3

    .line 2367
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2369
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 2370
    if-eqz v0, :cond_c

    if-eq p2, v7, :cond_1

    if-ne p2, v1, :cond_c

    .line 2375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2376
    if-ne p2, v7, :cond_4

    const/16 v0, 0x82

    .line 2378
    :goto_2
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2379
    if-nez v3, :cond_5

    move v3, v1

    .line 2380
    :goto_3
    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->aj:Z

    if-eqz v6, :cond_13

    move p2, v0

    move v0, v3

    .line 2385
    :goto_4
    if-nez v0, :cond_12

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v3, v1

    .line 2387
    :goto_5
    if-ne p2, v7, :cond_7

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2389
    :goto_7
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2390
    if-nez v3, :cond_9

    .line 2391
    :goto_8
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->aj:Z

    if-eqz v3, :cond_2

    move p2, v0

    .line 2396
    :cond_2
    :goto_9
    if-eqz v1, :cond_b

    .line 2397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2398
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2399
    if-nez v0, :cond_a

    move-object p1, v4

    .line 2401
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2367
    goto :goto_1

    .line 2376
    :cond_4
    const/16 v0, 0x21

    goto :goto_2

    :cond_5
    move v3, v2

    .line 2379
    goto :goto_3

    :cond_6
    move v3, v2

    .line 2386
    goto :goto_5

    :cond_7
    move v0, v2

    .line 2387
    goto :goto_6

    :cond_8
    const/16 v0, 0x11

    goto :goto_7

    :cond_9
    move v1, v2

    .line 2390
    goto :goto_8

    .line 2403
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    .line 2405
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2407
    :cond_b
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2422
    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2423
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 2426
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 2409
    :cond_c
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2410
    if-nez v1, :cond_11

    if-eqz v0, :cond_11

    .line 2411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2412
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2413
    if-nez v0, :cond_d

    move-object p1, v4

    .line 2415
    goto/16 :goto_0

    .line 2417
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 2419
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_a

    .line 2432
    :cond_e
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2435
    :cond_f
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_b
    move-object p1, v0

    .line 2436
    goto/16 :goto_0

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v1

    goto :goto_a

    :cond_12
    move v1, v0

    goto :goto_9

    :cond_13
    move v0, v3

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_4
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4394
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 4395
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4433
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 1678
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_2

    .line 1679
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 1680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1681
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 1713
    :cond_1
    :goto_0
    return-void

    .line 1684
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    const/16 v1, 0xb

    .line 1691
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1693
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 1694
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1695
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1696
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()V

    .line 1697
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-nez v0, :cond_3

    .line 1698
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1705
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1707
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    goto :goto_0

    .line 1702
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->c()V

    goto :goto_1

    .line 1708
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1709
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1711
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    goto :goto_0
.end method

.method g(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 4123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v6

    .line 4125
    if-ge p1, p2, :cond_1

    .line 4128
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 4135
    :goto_1
    if-ge v4, v6, :cond_4

    .line 4136
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v7

    .line 4137
    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-le v8, v2, :cond_2

    .line 4135
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 4132
    goto :goto_0

    .line 4144
    :cond_2
    iget v8, v7, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ne v8, p1, :cond_3

    .line 4145
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 4150
    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v7, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    goto :goto_2

    .line 4147
    :cond_3
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    goto :goto_3

    .line 4152
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    .line 4153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4154
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 4064
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4066
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 4072
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 4079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 4080
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4082
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->F()I

    move-result v0

    .line 1144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 12752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aX:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_0

    .line 12753
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 12755
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aX:Landroid/support/v7/widget/RecyclerView$d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$d;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 989
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/ai;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/ai;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;
    .locals 1

    .prologue
    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 2172
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aQ:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 2162
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aP:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    .prologue
    .line 5324
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_0

    .line 5325
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5327
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getOnFlingListener()Landroid/support/v7/widget/RecyclerView$k;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .prologue
    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aO:Landroid/support/v7/widget/RecyclerView$k;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 4297
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aT:Z

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1419
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4409
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 4410
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 4456
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 1943
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 1944
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    .line 1945
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 1947
    :cond_0
    return-void
.end method

.method h(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v2

    move v0, v1

    .line 4158
    :goto_0
    if-ge v0, v2, :cond_1

    .line 4159
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 4160
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-lt v4, p1, :cond_0

    .line 4165
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 4166
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 4158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(II)V

    .line 4170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4171
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 4420
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4424
    :cond_0
    :goto_0
    return-wide v0

    .line 4423
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 4424
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public i(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4477
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v1, :cond_1

    .line 4494
    :cond_0
    :goto_0
    return-object v0

    .line 4480
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v1}, Landroid/support/v7/widget/o;->c()I

    move-result v3

    .line 4483
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 4485
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4486
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4487
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4483
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4494
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public i(II)V
    .locals 0

    .prologue
    .line 4702
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 2032
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2631
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10881
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->a()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 2142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2143
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 2144
    return-void
.end method

.method public j(I)V
    .locals 3

    .prologue
    .line 4591
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v1

    .line 4592
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4593
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4595
    :cond_0
    return-void
.end method

.method j(II)V
    .locals 2

    .prologue
    .line 4705
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 4708
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4710
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4713
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 4717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aU:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    .line 4718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aU:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4720
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4721
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4725
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 4726
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4608
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 2274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2284
    :goto_0
    return-void

    .line 2277
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    .line 2278
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1

    .line 2279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2280
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2279
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2282
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public k(I)V
    .locals 3

    .prologue
    .line 4629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()I

    move-result v1

    .line 4630
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4631
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4633
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4620
    return-void
.end method

.method l(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4656
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 4657
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    if-nez v1, :cond_0

    .line 4658
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 4677
    :goto_0
    return-object v0

    .line 4661
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4663
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 4665
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    .line 4666
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4667
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4668
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4669
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4671
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4672
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4673
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4674
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4668
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4676
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    move-object v0, v2

    .line 4677
    goto :goto_0
.end method

.method l()V
    .locals 4

    .prologue
    .line 2287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2297
    :goto_0
    return-void

    .line 2290
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    .line 2291
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1

    .line 2292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2293
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2292
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2295
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 4740
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    .line 2300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2311
    :goto_0
    return-void

    .line 2303
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    .line 2304
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1

    .line 2305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2306
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2305
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2308
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method m(I)V
    .locals 2

    .prologue
    .line 4745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 4746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->m(I)V

    .line 4751
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(I)V

    .line 4754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aU:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_1

    .line 4755
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aU:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4757
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4758
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4762
    :cond_2
    return-void
.end method

.method n()V
    .locals 4

    .prologue
    .line 2314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2324
    :goto_0
    return-void

    .line 2317
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    .line 2318
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1

    .line 2319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2319
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2322
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method n(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6944
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6945
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 6946
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6947
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6949
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6951
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/view/View;)V

    .line 6951
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6955
    :cond_1
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 2327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/widget/EdgeEffect;

    .line 2328
    return-void
.end method

.method o(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6958
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6959
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 6960
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6961
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6963
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6964
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6965
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/View;)V

    .line 6965
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6969
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2572
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2573
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 2574
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2575
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 2576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2579
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 2581
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_2

    .line 2583
    sget-object v0, Landroid/support/v7/widget/x;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    .line 2584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    if-nez v0, :cond_1

    .line 2585
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0}, Landroid/support/v7/widget/x;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    .line 2589
    invoke-static {p0}, Landroid/support/v4/view/aa;->ag(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2590
    const/high16 v1, 0x42700000    # 60.0f

    .line 2591
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2592
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2593
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2597
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Landroid/support/v7/widget/x;->d:J

    .line 2598
    sget-object v0, Landroid/support/v7/widget/x;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2600
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2602
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2575
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2606
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 2610
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2611
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 2613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 2615
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->b()V

    .line 2619
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_2

    .line 2621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    .line 2624
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 4048
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4051
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4054
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 3084
    :cond_0
    :goto_0
    return v4

    .line 3042
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    .line 3045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 3048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3051
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 3055
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3056
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 3079
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3080
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aR:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aS:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3053
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 3058
    goto :goto_2

    .line 3060
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 3061
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3062
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3065
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 3066
    goto :goto_2

    .line 3067
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 3069
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 3072
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 3076
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2756
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 2855
    :cond_0
    :goto_0
    return v2

    .line 2761
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2762
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    move v2, v1

    .line 2763
    goto :goto_0

    .line 2766
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v0

    .line 2771
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v3

    .line 2773
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 2774
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    .line 2776
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 2781
    packed-switch v4, :pswitch_data_0

    .line 2855
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    .line 2783
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->av:Z

    if-eqz v4, :cond_5

    .line 2784
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->av:Z

    .line 2786
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 2787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 2788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 2790
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 2791
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2792
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2796
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aput v2, v5, v1

    aput v2, v4, v2

    .line 2799
    if-eqz v0, :cond_c

    move v0, v1

    .line 2802
    :goto_3
    if-eqz v3, :cond_7

    .line 2803
    or-int/lit8 v0, v0, 0x2

    .line 2805
    :cond_7
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    goto :goto_1

    .line 2809
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 2810
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 2811
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    goto :goto_1

    .line 2815
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 2816
    if-gez v4, :cond_8

    .line 2817
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2822
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 2823
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 2824
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    if-eq v6, v1, :cond_4

    .line 2825
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    sub-int v6, v5, v6

    .line 2826
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    sub-int v7, v4, v7

    .line 2828
    if-eqz v0, :cond_b

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    if-le v0, v6, :cond_b

    .line 2829
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    move v0, v1

    .line 2832
    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    if-le v3, v5, :cond_9

    .line 2833
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    move v0, v1

    .line 2836
    :cond_9
    if-eqz v0, :cond_4

    .line 2837
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    .line 2843
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2847
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2848
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_1

    .line 2852
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2855
    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_3

    .line 2781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3961
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 3962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3963
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 3964
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 3965
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3089
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v2, :cond_1

    .line 3090
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 3166
    :cond_0
    :goto_0
    return-void

    .line 3093
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$h;->B:Z

    if-eqz v2, :cond_4

    .line 3094
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3095
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3096
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 3098
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V

    .line 3099
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 3102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    if-ne v0, v1, :cond_3

    .line 3103
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 3107
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    .line 3108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 3109
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 3112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(II)V

    .line 3116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    .line 3118
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3117
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    .line 3120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 3121
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 3123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(II)V

    goto :goto_0

    .line 3126
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v2, :cond_5

    .line 3127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V

    goto :goto_0

    .line 3131
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v2, :cond_8

    .line 3132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3134
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 3135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3137
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    if-eqz v2, :cond_7

    .line 3138
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    .line 3144
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 3145
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3156
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_9

    .line 3157
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$t;->g:I

    .line 3161
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3162
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V

    .line 3163
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3164
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    goto/16 :goto_0

    .line 3141
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->e()V

    .line 3142
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    goto :goto_1

    .line 3146
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    if-eqz v1, :cond_6

    .line 3152
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 3159
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$t;->g:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2565
    const/4 v0, 0x0

    .line 2567
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1280
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1281
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1266
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1267
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1268
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 1275
    :goto_0
    return-object v0

    .line 1269
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v1, :cond_1

    .line 1270
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->f()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1272
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3187
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3188
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 3191
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2870
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Z

    if-eqz v0, :cond_1

    .line 3010
    :cond_0
    :goto_0
    return v5

    .line 2873
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2874
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    move v5, v6

    .line 2875
    goto :goto_0

    .line 2878
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v7

    .line 2883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v8

    .line 2885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2886
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    .line 2890
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 2891
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 2894
    if-nez v0, :cond_4

    .line 2895
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 2897
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2899
    packed-switch v0, :pswitch_data_0

    .line 3005
    :cond_5
    :goto_1
    :pswitch_0
    if-nez v5, :cond_6

    .line 3006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3008
    :cond_6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 3010
    goto :goto_0

    .line 2901
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 2902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 2903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 2906
    if-eqz v7, :cond_18

    move v0, v6

    .line 2909
    :goto_2
    if-eqz v8, :cond_7

    .line 2910
    or-int/lit8 v0, v0, 0x2

    .line 2912
    :cond_7
    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    goto :goto_1

    .line 2916
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 2917
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:I

    .line 2918
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    goto :goto_1

    .line 2922
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2923
    if-gez v0, :cond_8

    .line 2924
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2929
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 2930
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 2931
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    sub-int v1, v0, v10

    .line 2932
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    sub-int v2, v0, v11

    .line 2934
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->bb:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bb:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 2936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bb:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 2940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bc:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 2943
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    if-eq v0, v6, :cond_b

    .line 2945
    if-eqz v7, :cond_17

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    if-le v0, v3, :cond_17

    .line 2946
    if-lez v1, :cond_e

    .line 2947
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    sub-int v0, v1, v0

    :goto_3
    move v1, v0

    move v0, v6

    .line 2953
    :goto_4
    if-eqz v8, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    if-le v3, v4, :cond_a

    .line 2954
    if-lez v2, :cond_f

    .line 2955
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    sub-int v0, v2, v0

    :goto_5
    move v2, v0

    move v0, v6

    .line 2961
    :cond_a
    if-eqz v0, :cond_b

    .line 2962
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2966
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    if-ne v0, v6, :cond_5

    .line 2967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 2968
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ba:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    .line 2970
    if-eqz v7, :cond_10

    move v3, v1

    :goto_6
    if-eqz v8, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2974
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2976
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_5

    if-nez v1, :cond_d

    if-eqz v2, :cond_5

    .line 2977
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_1

    .line 2949
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 2957
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    add-int/2addr v0, v2

    goto :goto_5

    :cond_10
    move v3, v5

    .line 2970
    goto :goto_6

    :cond_11
    move v0, v5

    goto :goto_7

    .line 2983
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2987
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aQ:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2990
    if-eqz v7, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 2991
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2992
    :goto_8
    if-eqz v8, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 2993
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 2994
    :goto_9
    cmpl-float v3, v2, v1

    if-nez v3, :cond_12

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_13

    :cond_12
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(II)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2995
    :cond_13
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2997
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    move v5, v6

    .line 2998
    goto/16 :goto_1

    :cond_15
    move v2, v1

    .line 2991
    goto :goto_8

    :cond_16
    move v0, v1

    .line 2993
    goto :goto_9

    .line 3001
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    goto/16 :goto_1

    :cond_17
    move v0, v5

    goto/16 :goto_4

    :cond_18
    move v0, v5

    goto/16 :goto_2

    .line 2899
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method p()V
    .locals 1

    .prologue
    .line 3216
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 3217
    return-void
.end method

.method q()V
    .locals 1

    .prologue
    .line 3220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3221
    return-void
.end method

.method r()Z
    .locals 1

    .prologue
    .line 3239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3892
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 3893
    if-eqz v0, :cond_0

    .line 3894
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3895
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->n()V

    .line 3905
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3907
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)V

    .line 3908
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3909
    return-void

    .line 3896
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3897
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3898
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2506
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2508
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2509
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2861
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 2863
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Z)V

    .line 2861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2865
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2866
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3969
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    .line 3970
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3974
    :goto_0
    return-void

    .line 3972
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 3273
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1654
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1655
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v1, :cond_0

    .line 1662
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    .line 1663
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v2

    .line 1664
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1665
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1648
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3301
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3305
    :goto_0
    return-void

    .line 3304
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/ai;)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/ai;

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/ai;

    invoke-static {p0, v0}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 666
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1049
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1050
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)V

    .line 1051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1052
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aX:Landroid/support/v7/widget/RecyclerView$d;

    if-ne p1, v0, :cond_0

    .line 1538
    :goto_0
    return-void

    .line 1536
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aX:Landroid/support/v7/widget/RecyclerView$d;

    .line 1537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aX:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 965
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eq p1, v0, :cond_0

    .line 966
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 968
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 969
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 970
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 973
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 952
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 953
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V
    .locals 2

    .prologue
    .line 3205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 3206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 3207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 3209
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    .line 3210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 3211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aW:Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 3213
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(I)V

    .line 1410
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2005
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eq p1, v0, :cond_1

    .line 2006
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 2007
    if-nez p1, :cond_2

    .line 2008
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2009
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2012
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 2023
    :cond_1
    :goto_0
    return-void

    .line 2014
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2015
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2017
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2018
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2019
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->av:Z

    .line 2020
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-ne p1, v0, :cond_0

    .line 1240
    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_3

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 1212
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 1216
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_2

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1219
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1220
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    .line 1225
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->a()V

    .line 1226
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    .line 1227
    if-eqz p1, :cond_5

    .line 1228
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 1231
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1222
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    goto :goto_1

    .line 1233
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1234
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_5

    .line 1235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1238
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 1239
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10876
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(Z)V

    .line 10877
    return-void
.end method

.method public setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$k;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 1251
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aO:Landroid/support/v7/widget/RecyclerView$k;

    .line 1252
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1550
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aU:Landroid/support/v7/widget/RecyclerView$m;

    .line 1551
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 4315
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aT:Z

    .line 4316
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 1384
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$p;

    .line 1129
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .prologue
    .line 1423
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    if-ne p1, v0, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1430
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    .line 1431
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 1434
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->m(I)V

    goto :goto_0
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 1002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1003
    packed-switch p1, :pswitch_data_0

    .line 1005
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    .line 1016
    :goto_0
    return-void

    .line 1013
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    goto :goto_0

    .line 1003
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 1395
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10886
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->b(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10896
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->c()V

    .line 10897
    return-void
.end method

.method t()V
    .locals 1

    .prologue
    .line 3325
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bd:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3327
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 3329
    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    .prologue
    .line 3396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 3397
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3422
    :goto_0
    return-void

    .line 3401
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 3402
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3406
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 3407
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3408
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 3409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3410
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 3421
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    goto :goto_0

    .line 3411
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    .line 3412
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3415
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3416
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    goto :goto_1

    .line 3419
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1
.end method

.method v()V
    .locals 4

    .prologue
    .line 3977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v2

    .line 3978
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v0

    .line 3980
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    .line 3978
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3982
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->j()V

    .line 3983
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 4094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()V
    .locals 4

    .prologue
    .line 4098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v1

    .line 4099
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4100
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 4105
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4106
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->b()V

    .line 4099
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4109
    :cond_1
    return-void
.end method

.method y()V
    .locals 4

    .prologue
    .line 4112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()I

    move-result v1

    .line 4113
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4114
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/o;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 4115
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4116
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    .line 4113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4119
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->i()V

    .line 4120
    return-void
.end method

.method z()V
    .locals 1

    .prologue
    .line 4249
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 4250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 4251
    return-void
.end method
