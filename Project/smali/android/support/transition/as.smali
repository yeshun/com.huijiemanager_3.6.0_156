.class public Landroid/support/transition/as;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/as$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TransitionManager"

.field private static b:Landroid/support/transition/ap;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ap;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/support/transition/al;",
            "Landroid/support/transition/ap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/support/transition/al;",
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/support/transition/al;",
            "Landroid/support/transition/ap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Landroid/support/transition/f;

    invoke-direct {v0}, Landroid/support/transition/f;-><init>()V

    sput-object v0, Landroid/support/transition/as;->b:Landroid/support/transition/ap;

    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/as;->e:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/transition/as;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/as;->c:Landroid/support/v4/k/a;

    .line 85
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/as;->d:Landroid/support/v4/k/a;

    .line 220
    return-void
.end method

.method static a()Landroid/support/v4/k/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Landroid/support/transition/as;->e:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    new-instance v1, Landroid/support/v4/k/a;

    invoke-direct {v1}, Landroid/support/v4/k/a;-><init>()V

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    sget-object v1, Landroid/support/transition/as;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/a;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/transition/as;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V

    .line 369
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 396
    sget-object v0, Landroid/support/transition/as;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/aa;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    sget-object v0, Landroid/support/transition/as;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    if-nez p1, :cond_0

    .line 403
    sget-object p1, Landroid/support/transition/as;->b:Landroid/support/transition/ap;

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/support/transition/ap;->s()Landroid/support/transition/ap;

    move-result-object v0

    .line 406
    invoke-static {p0, v0}, Landroid/support/transition/as;->c(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V

    .line 407
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/support/transition/al;->a(Landroid/view/View;Landroid/support/transition/al;)V

    .line 408
    invoke-static {p0, v0}, Landroid/support/transition/as;->b(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V

    .line 410
    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/support/transition/as;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Landroid/support/transition/al;)V
    .locals 1
    .param p0    # Landroid/support/transition/al;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 337
    sget-object v0, Landroid/support/transition/as;->b:Landroid/support/transition/ap;

    invoke-static {p0, v0}, Landroid/support/transition/as;->c(Landroid/support/transition/al;Landroid/support/transition/ap;)V

    .line 338
    return-void
.end method

.method public static b(Landroid/support/transition/al;Landroid/support/transition/ap;)V
    .locals 0
    .param p0    # Landroid/support/transition/al;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 355
    invoke-static {p0, p1}, Landroid/support/transition/as;->c(Landroid/support/transition/al;Landroid/support/transition/ap;)V

    .line 356
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 418
    sget-object v0, Landroid/support/transition/as;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    invoke-static {}, Landroid/support/transition/as;->a()Landroid/support/v4/k/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 420
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 425
    invoke-virtual {v0, p0}, Landroid/support/transition/ap;->b(Landroid/view/ViewGroup;)V

    .line 423
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V
    .locals 2

    .prologue
    .line 205
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 206
    new-instance v0, Landroid/support/transition/as$a;

    invoke-direct {v0, p1, p0}, Landroid/support/transition/as$a;-><init>(Landroid/support/transition/ap;Landroid/view/ViewGroup;)V

    .line 207
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210
    :cond_0
    return-void
.end method

.method private c(Landroid/support/transition/al;)Landroid/support/transition/ap;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/support/transition/al;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 140
    invoke-static {v0}, Landroid/support/transition/al;->a(Landroid/view/View;)Landroid/support/transition/al;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/transition/as;->d:Landroid/support/v4/k/a;

    .line 143
    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/a;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 146
    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/support/transition/as;->c:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 153
    if-nez v0, :cond_0

    sget-object v0, Landroid/support/transition/as;->b:Landroid/support/transition/ap;

    goto :goto_0
.end method

.method private static c(Landroid/support/transition/al;Landroid/support/transition/ap;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/support/transition/al;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 169
    sget-object v1, Landroid/support/transition/as;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    if-nez p1, :cond_1

    .line 171
    invoke-virtual {p0}, Landroid/support/transition/al;->c()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    sget-object v1, Landroid/support/transition/as;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1}, Landroid/support/transition/ap;->s()Landroid/support/transition/ap;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/support/transition/ap;->c(Landroid/view/ViewGroup;)Landroid/support/transition/ap;

    .line 178
    invoke-static {v0}, Landroid/support/transition/al;->a(Landroid/view/View;)Landroid/support/transition/al;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/transition/al;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/transition/ap;->d(Z)V

    .line 183
    :cond_2
    invoke-static {v0, v1}, Landroid/support/transition/as;->c(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V

    .line 185
    invoke-virtual {p0}, Landroid/support/transition/al;->c()V

    .line 187
    invoke-static {v0, v1}, Landroid/support/transition/as;->b(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/support/transition/ap;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Landroid/support/transition/as;->a()Landroid/support/v4/k/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 301
    invoke-virtual {v0, p0}, Landroid/support/transition/ap;->e(Landroid/view/View;)V

    goto :goto_0

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/transition/ap;->a(Landroid/view/ViewGroup;Z)V

    .line 310
    :cond_1
    invoke-static {p0}, Landroid/support/transition/al;->a(Landroid/view/View;)Landroid/support/transition/al;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Landroid/support/transition/al;->b()V

    .line 314
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/al;)V
    .locals 1
    .param p1    # Landroid/support/transition/al;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 327
    invoke-direct {p0, p1}, Landroid/support/transition/as;->c(Landroid/support/transition/al;)Landroid/support/transition/ap;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/transition/as;->c(Landroid/support/transition/al;Landroid/support/transition/ap;)V

    .line 328
    return-void
.end method

.method public a(Landroid/support/transition/al;Landroid/support/transition/al;Landroid/support/transition/ap;)V
    .locals 2
    .param p1    # Landroid/support/transition/al;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/transition/al;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/transition/as;->d:Landroid/support/v4/k/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/a;

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    .line 120
    iget-object v1, p0, Landroid/support/transition/as;->d:Landroid/support/v4/k/a;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public a(Landroid/support/transition/al;Landroid/support/transition/ap;)V
    .locals 1
    .param p1    # Landroid/support/transition/al;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/transition/ap;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/transition/as;->c:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method
