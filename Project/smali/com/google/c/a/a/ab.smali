.class public final Lcom/google/c/a/a/ab;
.super Lcom/google/c/a/a/q;
.source "URIParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/c/a/a/r;->d:Lcom/google/c/a/a/r;

    invoke-direct {p0, v0}, Lcom/google/c/a/a/q;-><init>(Lcom/google/c/a/a/r;)V

    .line 29
    invoke-static {p1}, Lcom/google/c/a/a/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/c/a/a/ab;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 83
    if-gez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {p0, v0}, Lcom/google/c/a/a/ab;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    const/16 v1, 0x2f

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 98
    if-gez v1, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    .line 101
    :goto_0
    add-int/lit8 v1, p1, 0x1

    if-gt v2, v1, :cond_1

    .line 109
    :cond_0
    :goto_1
    return v0

    .line 104
    :cond_1
    add-int/lit8 v1, p1, 0x1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 55
    iget-object v0, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    iget-object v0, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    .line 59
    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 63
    if-gez v1, :cond_2

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 67
    if-lt v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/c/a/a/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/c/a/a/ab;->d()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 72
    iget-object v1, p0, Lcom/google/c/a/a/ab;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/ab;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 73
    iget-object v1, p0, Lcom/google/c/a/a/ab;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/c/a/a/ab;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
