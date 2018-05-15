.class public abstract Landroid/support/v7/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:I = 0x1

.field static final k:I = 0x2

.field static final l:I = 0x4

.field static final m:I = 0x8

.field static final n:I = 0x10

.field static final o:I = 0x20

.field static final p:I = 0x80

.field static final q:I = 0x100

.field static final r:I = 0x200

.field static final s:I = 0x400

.field static final t:I = 0x800

.field static final u:I = 0x1000

.field static final v:I = -0x1

.field static final w:I = 0x2000

.field static final x:I = 0x4000


# instance fields
.field A:I
    .annotation build Landroid/support/annotation/as;
    .end annotation
.end field

.field B:Landroid/support/v7/widget/RecyclerView;

.field private C:I

.field private E:I

.field private F:Landroid/support/v7/widget/RecyclerView$o;

.field private G:Z

.field private H:I

.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$w;

.field i:Landroid/support/v7/widget/RecyclerView$w;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10418
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$w;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10306
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10307
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 10308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    .line 10309
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->f:I

    .line 10310
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 10313
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 10315
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 10420
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    .line 10421
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->z:Ljava/util/List;

    .line 10423
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    .line 10427
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->F:Landroid/support/v7/widget/RecyclerView$o;

    .line 10429
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$w;->G:Z

    .line 10433
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$w;->H:I

    .line 10436
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->A:I

    .line 10446
    if-nez p1, :cond_0

    .line 10447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10449
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 10450
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 10664
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    .line 10666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->z:Ljava/util/List;

    .line 10668
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 10797
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 10805
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aa;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$o;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 0

    .prologue
    .line 10303
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->F:Landroid/support/v7/widget/RecyclerView$o;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10303
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 10711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 10712
    invoke-static {v0}, Landroid/support/v4/view/aa;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->H:I

    .line 10713
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    .line 10715
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 10303
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$w;Z)Z
    .locals 0

    .prologue
    .line 10303
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$w;->G:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10303
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 10721
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->H:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    .line 10723
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->H:I

    .line 10724
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 10303
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->G:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 10303
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 10303
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10475
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 10476
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 10477
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 10647
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    .line 10648
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 10453
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 10454
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 10455
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10456
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10459
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    if-ne v0, v1, :cond_0

    .line 10460
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 10462
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    if-ne v0, v1, :cond_1

    .line 10463
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 10465
    :cond_1
    if-eqz p2, :cond_2

    .line 10466
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 10468
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    .line 10472
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 0

    .prologue
    .line 10614
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->F:Landroid/support/v7/widget/RecyclerView$o;

    .line 10615
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$w;->G:Z

    .line 10616
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10655
    if-nez p1, :cond_1

    .line 10656
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    .line 10661
    :cond_0
    :goto_0
    return-void

    .line 10657
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10658
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->A()V

    .line 10659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10763
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    .line 10764
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    if-gez v0, :cond_2

    .line 10765
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    .line 10770
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10780
    :cond_0
    :goto_1
    return-void

    .line 10763
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10772
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10773
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    goto :goto_1

    .line 10774
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    if-nez v0, :cond_0

    .line 10775
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 10635
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 10480
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10481
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 10483
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 10651
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    .line 10652
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 10486
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10499
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 10525
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 10551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->B:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10552
    const/4 v0, -0x1

    .line 10554
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 10569
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 10579
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 10586
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:I

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 10590
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->F:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 10594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->F:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 10595
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 10598
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 1

    .prologue
    .line 10602
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    .line 10603
    return-void
.end method

.method n()V
    .locals 1

    .prologue
    .line 10606
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    .line 10607
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 10610
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    .line 10611
    return-void
.end method

.method p()Z
    .locals 1

    .prologue
    .line 10619
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 10623
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 10627
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 10631
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 10639
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10728
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10729
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10731
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10732
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->G:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 10733
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10735
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10736
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10737
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10738
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10739
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10740
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10741
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->y()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10742
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10744
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10745
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10732
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method u()Z
    .locals 1

    .prologue
    .line 10643
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

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

.method v()V
    .locals 1

    .prologue
    .line 10671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10674
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    .line 10675
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10678
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10681
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->D:Ljava/util/List;

    .line 10687
    :goto_0
    return-object v0

    .line 10684
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->z:Ljava/util/List;

    goto :goto_0

    .line 10687
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->D:Ljava/util/List;

    goto :goto_0
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10692
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    .line 10693
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10694
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 10695
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    .line 10696
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 10697
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->E:I

    .line 10698
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 10699
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 10700
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->v()V

    .line 10701
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->H:I

    .line 10702
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->A:I

    .line 10703
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 10704
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 10788
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 10789
    invoke-static {v0}, Landroid/support/v4/view/aa;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 10809
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
