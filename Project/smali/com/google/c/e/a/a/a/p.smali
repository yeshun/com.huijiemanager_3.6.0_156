.class final Lcom/google/c/e/a/a/a/p;
.super Lcom/google/c/e/a/a/a/q;
.source "DecodedNumeric.java"


# static fields
.field static final a:I = 0xa


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(III)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 41
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/q;-><init>(I)V

    .line 43
    iput p2, p0, Lcom/google/c/e/a/a/a/p;->c:I

    .line 44
    iput p3, p0, Lcom/google/c/e/a/a/a/p;->d:I

    .line 46
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/c/e/a/a/a/p;->c:I

    if-le v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid firstDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/google/c/e/a/a/a/p;->d:I

    if-le v0, v1, :cond_3

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid secondDigit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->c:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->d:I

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->c:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/google/c/e/a/a/a/p;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 76
    iget v0, p0, Lcom/google/c/e/a/a/a/p;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/c/e/a/a/a/p;->d:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
