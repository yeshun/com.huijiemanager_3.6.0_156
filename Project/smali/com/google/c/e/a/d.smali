.class final Lcom/google/c/e/a/d;
.super Lcom/google/c/e/a/b;
.source "Pair.java"


# instance fields
.field private final a:Lcom/google/c/e/a/c;

.field private b:I


# direct methods
.method constructor <init>(IILcom/google/c/e/a/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/c/e/a/b;-><init>(II)V

    .line 26
    iput-object p3, p0, Lcom/google/c/e/a/d;->a:Lcom/google/c/e/a/c;

    .line 27
    return-void
.end method


# virtual methods
.method c()Lcom/google/c/e/a/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/c/e/a/d;->a:Lcom/google/c/e/a/c;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/c/e/a/d;->b:I

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/c/e/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/e/a/d;->b:I

    .line 39
    return-void
.end method
