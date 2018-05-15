.class final Lcom/google/c/a/a/af;
.super Lcom/google/c/a/a/u;
.source "VEventResultParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/c/a/a/u;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/g;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    move-object v0, v7

    .line 50
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 38
    if-gez v1, :cond_1

    move-object v0, v7

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "SUMMARY"

    invoke-static {v1, v0, v6}, Lcom/google/c/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "DTSTART"

    invoke-static {v2, v0, v6}, Lcom/google/c/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "DTEND"

    invoke-static {v3, v0, v6}, Lcom/google/c/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v4, "LOCATION"

    invoke-static {v4, v0, v6}, Lcom/google/c/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v5, "DESCRIPTION"

    invoke-static {v5, v0, v6}, Lcom/google/c/a/a/ae;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 48
    :try_start_0
    new-instance v0, Lcom/google/c/a/a/g;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/c/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 50
    goto :goto_0
.end method
