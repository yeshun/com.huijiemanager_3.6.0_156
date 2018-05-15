.class public abstract Lcom/c/c/b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/c/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 47
    sput-object v0, Lcom/c/c/b;->a:Ljava/util/WeakHashMap;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/c/c/b;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/c/c/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 59
    if-nez v0, :cond_0

    .line 60
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 62
    new-instance v0, Lcom/c/c/d;

    invoke-direct {v0, p0}, Lcom/c/c/d;-><init>(Landroid/view/View;)V

    .line 68
    :goto_0
    sget-object v1, Lcom/c/c/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-object v0

    .line 63
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 64
    new-instance v0, Lcom/c/c/c;

    invoke-direct {v0, p0}, Lcom/c/c/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lcom/c/c/e;

    invoke-direct {v0, p0}, Lcom/c/c/e;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(F)Lcom/c/c/b;
.end method

.method public abstract a(J)Lcom/c/c/b;
.end method

.method public abstract a(Landroid/view/animation/Interpolator;)Lcom/c/c/b;
.end method

.method public abstract a(Lcom/c/a/a$a;)Lcom/c/c/b;
.end method

.method public abstract b()J
.end method

.method public abstract b(F)Lcom/c/c/b;
.end method

.method public abstract b(J)Lcom/c/c/b;
.end method

.method public abstract c(F)Lcom/c/c/b;
.end method

.method public abstract c()V
.end method

.method public abstract d(F)Lcom/c/c/b;
.end method

.method public abstract d()V
.end method

.method public abstract e(F)Lcom/c/c/b;
.end method

.method public abstract f(F)Lcom/c/c/b;
.end method

.method public abstract g(F)Lcom/c/c/b;
.end method

.method public abstract h(F)Lcom/c/c/b;
.end method

.method public abstract i(F)Lcom/c/c/b;
.end method

.method public abstract j(F)Lcom/c/c/b;
.end method

.method public abstract k(F)Lcom/c/c/b;
.end method

.method public abstract l(F)Lcom/c/c/b;
.end method

.method public abstract m(F)Lcom/c/c/b;
.end method

.method public abstract n(F)Lcom/c/c/b;
.end method

.method public abstract o(F)Lcom/c/c/b;
.end method

.method public abstract p(F)Lcom/c/c/b;
.end method

.method public abstract q(F)Lcom/c/c/b;
.end method

.method public abstract r(F)Lcom/c/c/b;
.end method

.method public abstract s(F)Lcom/c/c/b;
.end method

.method public abstract t(F)Lcom/c/c/b;
.end method
