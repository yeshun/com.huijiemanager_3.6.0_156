.class final Lcom/google/c/e/a/a/a/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4


# instance fields
.field a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/e/a/a/a/m;->a:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/e/a/a/a/m;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/c/e/a/a/a/m;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lcom/google/c/e/a/a/a/m;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/google/c/e/a/a/a/m;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/e/a/a/a/m;->b:I

    .line 60
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/c/e/a/a/a/m;->b:I

    .line 64
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/c/e/a/a/a/m;->b:I

    .line 68
    return-void
.end method
