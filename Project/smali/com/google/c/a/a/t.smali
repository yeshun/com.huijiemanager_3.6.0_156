.class final Lcom/google/c/a/a/t;
.super Lcom/google/c/a/a/u;
.source "ProductResultParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/c/a/a/u;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/s;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/c/n;->d()Lcom/google/c/a;

    move-result-object v3

    .line 36
    sget-object v1, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/c/a;->c:Lcom/google/c/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/c/a;->e:Lcom/google/c/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 47
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 49
    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/c/a;->c:Lcom/google/c/a;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-static {v1}, Lcom/google/c/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_2
    new-instance v2, Lcom/google/c/a/a/s;

    invoke-direct {v2, v1, v0}, Lcom/google/c/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_2
.end method
