.class public final Lcom/google/c/e/a/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/c/p;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/c/e/a/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/google/c/e/a/c;->b:[I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/c/p;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/c/p;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/c/p;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/c/p;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/c/p;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/c/e/a/c;->c:[Lcom/google/c/p;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/c/e/a/c;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/c/e/a/c;->b:[I

    return-object v0
.end method

.method public c()[Lcom/google/c/p;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/c/e/a/c;->c:[Lcom/google/c/p;

    return-object v0
.end method
