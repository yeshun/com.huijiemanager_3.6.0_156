.class public Lcom/google/c/a/a/p;
.super Lcom/google/c/a/a/u;
.source "ISBNResultParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/c/a/a/u;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/o;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/c/n;->d()Lcom/google/c/a;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 44
    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 47
    const-string v2, "978"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "979"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/c/a/a/o;

    invoke-direct {v0, v1}, Lcom/google/c/a/a/o;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
