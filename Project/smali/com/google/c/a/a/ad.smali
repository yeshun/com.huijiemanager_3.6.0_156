.class final Lcom/google/c/a/a/ad;
.super Ljava/lang/Object;
.source "URLTOResultParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/ab;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x6

    .line 34
    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    const-string v2, "urlto:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "URLTO:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const/16 v2, 0x3a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 39
    if-ltz v2, :cond_0

    .line 42
    if-gt v2, v3, :cond_2

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v1, Lcom/google/c/a/a/ab;

    invoke-direct {v1, v2, v0}, Lcom/google/c/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
