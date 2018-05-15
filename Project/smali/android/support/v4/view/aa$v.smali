.class Landroid/support/v4/view/aa$v;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/reflect/Method;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ae;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/aa$v;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/aa$v;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static T(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 932
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 933
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 934
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 935
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 620
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/aa$v;->i:Ljava/lang/reflect/Method;

    .line 622
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/aa$v;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/aa$v;->k:Z

    .line 628
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    const-string v1, "ViewCompat"

    const-string v2, "Couldn\'t find method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 779
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 780
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1}, Landroid/support/v4/view/n;->isNestedScrollingEnabled()Z

    move-result v0

    .line 782
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 821
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 822
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1}, Landroid/support/v4/view/n;->stopNestedScroll()V

    .line 824
    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 827
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 828
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1}, Landroid/support/v4/view/n;->hasNestedScrollingParent()Z

    move-result v0

    .line 830
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    return v0
.end method

.method public F(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 790
    instance-of v0, p1, Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/y;

    .line 791
    invoke-interface {p1}, Landroid/support/v4/view/y;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 808
    instance-of v0, p1, Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/y;

    .line 809
    invoke-interface {p1}, Landroid/support/v4/view/y;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 880
    invoke-virtual {p0, p1}, Landroid/support/v4/view/aa$v;->A(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/aa$v;->z(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 583
    iget-boolean v0, p0, Landroid/support/v4/view/aa$v;->k:Z

    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0}, Landroid/support/v4/view/aa$v;->b()V

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/aa$v;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 588
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/aa$v;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method public K(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 599
    iget-boolean v0, p0, Landroid/support/v4/view/aa$v;->k:Z

    if-nez v0, :cond_0

    .line 600
    invoke-direct {p0}, Landroid/support/v4/view/aa$v;->b()V

    .line 602
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/aa$v;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 604
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/aa$v;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public M(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 954
    const/4 v0, -0x1

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public P(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 988
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public Q(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 992
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    return v0
.end method

.method public R(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 448
    sget-boolean v2, Landroid/support/v4/view/aa$v;->c:Z

    if-eqz v2, :cond_0

    .line 465
    :goto_0
    return v1

    .line 451
    :cond_0
    sget-object v2, Landroid/support/v4/view/aa$v;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 453
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/aa$v;->b:Ljava/lang/reflect/Field;

    .line 455
    sget-object v2, Landroid/support/v4/view/aa$v;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/aa$v;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v2

    .line 457
    sput-boolean v0, Landroid/support/v4/view/aa$v;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 462
    goto :goto_1

    .line 463
    :catch_1
    move-exception v2

    .line 464
    sput-boolean v0, Landroid/support/v4/view/aa$v;->c:Z

    goto :goto_0
.end method

.method public S(Landroid/view/View;)Landroid/support/v4/view/ae;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v4/view/aa$v;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/aa$v;->a:Ljava/util/WeakHashMap;

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/aa$v;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ae;

    .line 681
    if-nez v0, :cond_1

    .line 682
    new-instance v0, Landroid/support/v4/view/ae;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ae;-><init>(Landroid/view/View;)V

    .line 683
    iget-object v1, p0, Landroid/support/v4/view/aa$v;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_1
    return-object v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 513
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/aj;)Landroid/support/v4/view/aj;
    .locals 0

    .prologue
    .line 761
    return-object p2
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 979
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 501
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 502
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 796
    instance-of v0, p1, Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    .line 797
    check-cast p1, Landroid/support/v4/view/y;

    invoke-interface {p1, p2}, Landroid/support/v4/view/y;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 799
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 547
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 548
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 802
    instance-of v0, p1, Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    .line 803
    check-cast p1, Landroid/support/v4/view/y;

    invoke-interface {p1, p2}, Landroid/support/v4/view/y;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 805
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 786
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 471
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1
    .param p2    # Landroid/support/v4/view/a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 444
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 445
    return-void

    .line 444
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/t;)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/v;)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 951
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Landroid/support/v4/view/aa$v;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/support/v4/view/aa$v;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 689
    sget-object v0, Landroid/support/v4/view/aa$v;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/aa$v;->h:Ljava/util/WeakHashMap;

    .line 692
    :cond_0
    sget-object v0, Landroid/support/v4/view/aa$v;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
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
    .line 985
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 731
    sget-object v0, Landroid/support/v4/view/aa$v;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 733
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 734
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/aa$v;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    sget-object v0, Landroid/support/v4/view/aa$v;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 741
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/aa$v;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 749
    :goto_1
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 742
    :catch_1
    move-exception v0

    .line 743
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 744
    :catch_2
    move-exception v0

    .line 745
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 746
    :catch_3
    move-exception v0

    .line 747
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 861
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 862
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1, p2, p3}, Landroid/support/v4/view/n;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 864
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 853
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 854
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/n;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 857
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII[I)Z
    .locals 6

    .prologue
    .line 835
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 836
    check-cast v0, Landroid/support/v4/view/n;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/n;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 839
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II[I[I)Z
    .locals 1

    .prologue
    .line 844
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 845
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/n;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/aj;)Landroid/support/v4/view/aj;
    .locals 0

    .prologue
    .line 765
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 579
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 580
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 773
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 774
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1, p2}, Landroid/support/v4/view/n;->setNestedScrollingEnabled(Z)V

    .line 776
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 498
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 967
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 975
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 814
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1, p2}, Landroid/support/v4/view/n;->startNestedScroll(I)Z

    move-result v0

    .line 817
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 908
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 909
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-static {p1}, Landroid/support/v4/view/aa$v;->T(Landroid/view/View;)V

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 913
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 914
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aa$v;->T(Landroid/view/View;)V

    .line 917
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 631
    sget-boolean v0, Landroid/support/v4/view/aa$v;->e:Z

    if-nez v0, :cond_0

    .line 633
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/aa$v;->d:Ljava/lang/reflect/Field;

    .line 634
    sget-object v0, Landroid/support/v4/view/aa$v;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 638
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/aa$v;->e:Z

    .line 641
    :cond_0
    sget-object v0, Landroid/support/v4/view/aa$v;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 643
    :try_start_1
    sget-object v0, Landroid/support/v4/view/aa$v;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 650
    :goto_1
    return v0

    .line 644
    :catch_0
    move-exception v0

    .line 650
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 635
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 920
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 922
    invoke-static {p1}, Landroid/support/v4/view/aa$v;->T(Landroid/view/View;)V

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 925
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 926
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aa$v;->T(Landroid/view/View;)V

    .line 929
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 654
    sget-boolean v0, Landroid/support/v4/view/aa$v;->g:Z

    if-nez v0, :cond_0

    .line 656
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/aa$v;->f:Ljava/lang/reflect/Field;

    .line 657
    sget-object v0, Landroid/support/v4/view/aa$v;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 661
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/aa$v;->g:Z

    .line 664
    :cond_0
    sget-object v0, Landroid/support/v4/view/aa$v;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 666
    :try_start_1
    sget-object v0, Landroid/support/v4/view/aa$v;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 673
    :goto_1
    return v0

    .line 667
    :catch_0
    move-exception v0

    .line 673
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 658
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 959
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 942
    invoke-virtual {p0, p1}, Landroid/support/v4/view/aa$v;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 945
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 947
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    sget-object v0, Landroid/support/v4/view/aa$v;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    .line 699
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/aa$v;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    return v0
.end method
