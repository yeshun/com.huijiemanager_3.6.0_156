.class final Lcom/google/c/a/a/c;
.super Lcom/google/c/a/a/a;
.source "AddressBookDoCoMoResultParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/c/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/d;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v9

    .line 43
    :cond_1
    const-string v1, "N:"

    invoke-static {v1, v0, v11}, Lcom/google/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 47
    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/google/c/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "SOUND:"

    invoke-static {v2, v0, v11}, Lcom/google/c/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "TEL:"

    invoke-static {v3, v0, v11}, Lcom/google/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v4, "EMAIL:"

    invoke-static {v4, v0, v11}, Lcom/google/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v5, "NOTE:"

    invoke-static {v5, v0, v6}, Lcom/google/c/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v6, "ADR:"

    invoke-static {v6, v0, v11}, Lcom/google/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v7, "BDAY:"

    invoke-static {v7, v0, v11}, Lcom/google/c/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    const/16 v7, 0x8

    invoke-static {v8, v7}, Lcom/google/c/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v8, v9

    .line 58
    :cond_2
    const-string v7, "URL:"

    invoke-static {v7, v0, v11}, Lcom/google/c/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 62
    const-string v7, "ORG:"

    invoke-static {v7, v0, v11}, Lcom/google/c/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 64
    new-instance v0, Lcom/google/c/a/a/d;

    invoke-static {v1}, Lcom/google/c/a/a/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v10}, Lcom/google/c/a/a/d;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 78
    if-ltz v0, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    :cond_0
    return-object p0
.end method
