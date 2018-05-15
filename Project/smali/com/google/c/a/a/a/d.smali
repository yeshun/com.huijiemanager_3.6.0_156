.class final Lcom/google/c/a/a/a/d;
.super Lcom/google/c/a/a/a/a;
.source "NDEFSmartPosterResultParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/c/a/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/a/c;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/c/n;->b()[B

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v3

    .line 39
    :cond_1
    invoke-static {v0, v6}, Lcom/google/c/a/a/a/b;->a([BI)Lcom/google/c/a/a/a/b;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b;->d()[B

    move-result-object v8

    .line 52
    const/4 v2, -0x1

    move-object v0, v3

    move-object v1, v3

    move-object v4, v3

    move v5, v6

    move v7, v6

    .line 56
    :goto_1
    array-length v9, v8

    if-ge v7, v9, :cond_6

    invoke-static {v8, v7}, Lcom/google/c/a/a/a/b;->a([BI)Lcom/google/c/a/a/a/b;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 57
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/c/a/a/a/b;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Lcom/google/c/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 62
    const-string v10, "T"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 63
    invoke-virtual {v4}, Lcom/google/c/a/a/a/b;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/a/a/a/e;->a([B)[Ljava/lang/String;

    move-result-object v1

    .line 64
    const/4 v9, 0x1

    aget-object v1, v1, v9

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    invoke-virtual {v4}, Lcom/google/c/a/a/a/b;->e()I

    move-result v9

    add-int/2addr v7, v9

    .line 72
    goto :goto_1

    .line 65
    :cond_4
    const-string v10, "U"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 66
    invoke-virtual {v4}, Lcom/google/c/a/a/a/b;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/a/a/a/f;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 67
    :cond_5
    const-string v10, "act"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 68
    invoke-virtual {v4}, Lcom/google/c/a/a/a/b;->d()[B

    move-result-object v2

    aget-byte v2, v2, v6

    goto :goto_2

    .line 74
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/c/a/a/a/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    :cond_7
    new-instance v3, Lcom/google/c/a/a/a/c;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/c/a/a/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
