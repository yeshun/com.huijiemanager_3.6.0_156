.class public Landroid/support/v4/view/aa;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/aa$u;,
        Landroid/support/v4/view/aa$t;,
        Landroid/support/v4/view/aa$s;,
        Landroid/support/v4/view/aa$r;,
        Landroid/support/v4/view/aa$q;,
        Landroid/support/v4/view/aa$p;,
        Landroid/support/v4/view/aa$o;,
        Landroid/support/v4/view/aa$n;,
        Landroid/support/v4/view/aa$m;,
        Landroid/support/v4/view/aa$v;,
        Landroid/support/v4/view/aa$l;,
        Landroid/support/v4/view/aa$h;,
        Landroid/support/v4/view/aa$k;,
        Landroid/support/v4/view/aa$j;,
        Landroid/support/v4/view/aa$g;,
        Landroid/support/v4/view/aa$f;,
        Landroid/support/v4/view/aa$a;,
        Landroid/support/v4/view/aa$e;,
        Landroid/support/v4/view/aa$i;,
        Landroid/support/v4/view/aa$d;,
        Landroid/support/v4/view/aa$c;,
        Landroid/support/v4/view/aa$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x20

.field static final G:Landroid/support/v4/view/aa$v;

.field private static final H:Ljava/lang/String; = "ViewCompat"

.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1587
    new-instance v0, Landroid/support/v4/view/aa$u;

    invoke-direct {v0}, Landroid/support/v4/view/aa$u;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    .line 1607
    :goto_0
    return-void

    .line 1588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1589
    new-instance v0, Landroid/support/v4/view/aa$t;

    invoke-direct {v0}, Landroid/support/v4/view/aa$t;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1590
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1591
    new-instance v0, Landroid/support/v4/view/aa$s;

    invoke-direct {v0}, Landroid/support/v4/view/aa$s;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1592
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1593
    new-instance v0, Landroid/support/v4/view/aa$r;

    invoke-direct {v0}, Landroid/support/v4/view/aa$r;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1594
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1595
    new-instance v0, Landroid/support/v4/view/aa$q;

    invoke-direct {v0}, Landroid/support/v4/view/aa$q;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1596
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1597
    new-instance v0, Landroid/support/v4/view/aa$p;

    invoke-direct {v0}, Landroid/support/v4/view/aa$p;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1598
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1599
    new-instance v0, Landroid/support/v4/view/aa$o;

    invoke-direct {v0}, Landroid/support/v4/view/aa$o;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1600
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1601
    new-instance v0, Landroid/support/v4/view/aa$n;

    invoke-direct {v0}, Landroid/support/v4/view/aa$n;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1602
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1603
    new-instance v0, Landroid/support/v4/view/aa$m;

    invoke-direct {v0}, Landroid/support/v4/view/aa$m;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0

    .line 1605
    :cond_8
    new-instance v0, Landroid/support/v4/view/aa$v;

    invoke-direct {v0}, Landroid/support/v4/view/aa$v;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 3722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Landroid/support/v4/view/ae;
    .locals 1

    .prologue
    .line 2482
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->S(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v0

    return-object v0
.end method

.method public static B(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2639
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2668
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2692
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2700
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method public static F(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2708
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method public static G(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2716
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public static H(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2724
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public static I(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2732
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public static J(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2740
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public static K(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2756
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static L(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2772
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static M(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2797
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->y(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2804
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static O(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2812
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->i(Landroid/view/View;)V

    .line 2813
    return-void
.end method

.method public static P(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2833
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2860
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2861
    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2950
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2960
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2980
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static U(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3002
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3050
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static W(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3077
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->C(Landroid/view/View;)V

    .line 3078
    return-void
.end method

.method public static X(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3089
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->D(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3359
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static Z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3367
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2299
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2236
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1652
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/aj;)Landroid/support/v4/view/aj;
    .locals 1

    .prologue
    .line 2885
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/support/v4/view/aj;)Landroid/support/v4/view/aj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3675
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2497
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2498
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1862
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;IIII)V

    .line 1863
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2074
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2075
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2992
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2155
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2156
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3015
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3016
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3441
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3442
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2971
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 1773
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 1774
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1798
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1799
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/t;)V
    .locals 1

    .prologue
    .line 2869
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/support/v4/view/t;)V

    .line 2870
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/v;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3540
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    .line 3541
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    .prologue
    .line 3588
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 3589
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1711
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1712
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 3566
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3567
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1876
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1877
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1893
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1894
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2783
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2784
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 3688
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Ljava/util/Collection;I)V

    .line 3689
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1831
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Z)V

    .line 1832
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2825
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/ViewGroup;Z)V

    .line 2826
    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3343
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FFZ)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3308
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1620
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3178
    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    .line 3179
    check-cast p0, Landroid/support/v4/view/o;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/view/o;->a(II)Z

    move-result v0

    .line 3183
    :goto_0
    return v0

    .line 3180
    :cond_0
    if-nez p2, :cond_1

    .line 3181
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->e(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 3183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII[I)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 3111
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII[II)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 3247
    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 3248
    check-cast v0, Landroid/support/v4/view/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/o;->a(IIII[II)Z

    move-result v0

    .line 3254
    :goto_0
    return v0

    .line 3250
    :cond_0
    if-nez p6, :cond_1

    .line 3251
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    goto :goto_0

    .line 3254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II[I[I)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 3134
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II[I[II)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 3279
    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 3280
    check-cast v0, Landroid/support/v4/view/o;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/o;->a(II[I[II)Z

    move-result v0

    .line 3285
    :goto_0
    return v0

    .line 3282
    :cond_0
    if-nez p5, :cond_1

    .line 3283
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    goto :goto_0

    .line 3285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1994
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 3574
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static aa(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3381
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ab(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3392
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->H(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static ac(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3453
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3460
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->x(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ae(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3469
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static af(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3532
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->I(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static ag(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3554
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->r(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static ah(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3581
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->L(Landroid/view/View;)V

    .line 3582
    return-void
.end method

.method public static ai(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3598
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->M(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static aj(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3619
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->N(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ak(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3643
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->O(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static al(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3700
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->P(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static am(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3719
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->Q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/aj;)Landroid/support/v4/view/aj;
    .locals 1

    .prologue
    .line 2902
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->b(Landroid/view/View;Landroid/support/v4/view/aj;)Landroid/support/v4/view/aj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2514
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2515
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3516
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;II)V

    .line 3517
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa$v;->b(Landroid/view/View;IIII)V

    .line 2387
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1743
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1744
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2846
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2847
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1808
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->R(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1634
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2531
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2532
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1672
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2916
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 2917
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1820
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->c(Landroid/view/View;)V

    .line 1845
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2546
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2547
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1936
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;I)V

    .line 1937
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2932
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2933
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1912
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2561
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 2562
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->b(Landroid/view/View;I)V

    .line 2122
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3034
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->b(Landroid/view/View;Z)V

    .line 3035
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2574
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2575
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2191
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->c(Landroid/view/View;I)V

    .line 2192
    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3630
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->c(Landroid/view/View;Z)V

    .line 3631
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1976
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 2021
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->e(Landroid/view/View;)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2588
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 2589
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2345
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->d(Landroid/view/View;I)V

    .line 2346
    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3659
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->d(Landroid/view/View;Z)V

    .line 3660
    return-void
.end method

.method public static h(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2035
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2602
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 2603
    return-void
.end method

.method public static h(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3065
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->e(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2099
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2615
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2616
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3195
    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_1

    .line 3196
    check-cast p0, Landroid/support/v4/view/o;

    invoke-interface {p0, p1}, Landroid/support/v4/view/o;->a(I)V

    .line 3200
    :cond_0
    :goto_0
    return-void

    .line 3197
    :cond_1
    if-nez p1, :cond_0

    .line 3198
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->C(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2110
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2628
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2629
    return-void
.end method

.method public static j(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3212
    instance-of v0, p0, Landroid/support/v4/view/o;

    if-eqz v0, :cond_1

    .line 3213
    check-cast p0, Landroid/support/v4/view/o;

    invoke-interface {p0, p1}, Landroid/support/v4/view/o;->b(I)Z

    .line 3217
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3214
    :cond_1
    if-nez p1, :cond_0

    .line 3215
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->D(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2171
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2656
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3417
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->g(Landroid/view/View;I)V

    .line 3418
    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2203
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2684
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 2685
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3426
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->f(Landroid/view/View;I)V

    .line 3427
    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2747
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->a(Landroid/view/View;F)V

    .line 2748
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3484
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->h(Landroid/view/View;I)V

    .line 3485
    return-void
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2216
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2253
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2763
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->b(Landroid/view/View;F)V

    .line 2764
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 3609
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->i(Landroid/view/View;I)V

    .line 3610
    return-void
.end method

.method public static o(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3408
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/aa$v;->c(Landroid/view/View;F)V

    .line 3409
    return-void
.end method

.method public static p(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2313
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2357
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2369
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2393
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->J(Landroid/view/View;)V

    .line 2394
    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2400
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->K(Landroid/view/View;)V

    .line 2401
    return-void
.end method

.method public static v(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2414
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2428
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2450
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2461
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2472
    sget-object v0, Landroid/support/v4/view/aa;->G:Landroid/support/v4/view/aa$v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aa$v;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method
