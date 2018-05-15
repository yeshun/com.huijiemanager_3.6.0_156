.class final Lcom/google/c/a/a/ah;
.super Lcom/google/c/a/a/u;
.source "WifiResultParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/c/a/a/u;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/ag;
    .locals 6

    .prologue
    const/16 v5, 0x3b

    .line 36
    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    const-string v1, "WIFI:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    const-string v2, "S:"

    invoke-static {v2, v0, v5, v1}, Lcom/google/c/a/a/ah;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "P:"

    invoke-static {v3, v0, v5, v1}, Lcom/google/c/a/a/ah;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "T:"

    invoke-static {v4, v0, v5, v1}, Lcom/google/c/a/a/ah;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/google/c/a/a/ag;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/a/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
