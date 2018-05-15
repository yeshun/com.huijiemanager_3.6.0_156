.class Lcom/google/c/d/a/a/b$a;
.super Ljava/lang/Object;
.source "MultiFinderPatternFinder.java"

# interfaces
.implements Lcom/google/c/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/c/d/a/a/b$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/c/d/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    check-cast p2, Lcom/google/c/g/b/d;

    invoke-virtual {p2}, Lcom/google/c/g/b/d;->c()F

    move-result v0

    check-cast p1, Lcom/google/c/g/b/d;

    invoke-virtual {p1}, Lcom/google/c/g/b/d;->c()F

    move-result v1

    sub-float/2addr v0, v1

    .line 81
    float-to-double v2, v0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
