.class final Lcom/google/c/a/a/a/e;
.super Lcom/google/c/a/a/a/a;
.source "NDEFTextResultParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/c/a/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/aa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/c/n;->b()[B

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {v1, v4}, Lcom/google/c/a/a/a/b;->a([BI)Lcom/google/c/a/a/a/b;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/a/a/a/e;->a([B)[Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/google/c/a/a/aa;

    aget-object v2, v1, v4

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/google/c/a/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a([B)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    aget-byte v3, p0, v2

    .line 48
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    and-int/lit8 v3, v3, 0x1f

    .line 51
    const-string v4, "US-ASCII"

    invoke-static {p0, v1, v3, v4}, Lcom/google/c/a/a/a/e;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    if-eqz v0, :cond_1

    const-string v0, "UTF-16"

    .line 53
    :goto_1
    add-int/lit8 v5, v3, 0x1

    array-length v6, p0

    sub-int v3, v6, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v5, v3, v0}, Lcom/google/c/a/a/a/e;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    return-object v3

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "UTF8"

    goto :goto_1
.end method
