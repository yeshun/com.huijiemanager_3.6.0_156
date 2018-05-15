.class public final Lcom/google/c/g/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/google/c/r;


# static fields
.field private static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/c/g/c/f;II)Lcom/google/c/b/b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/google/c/g/c/f;->j()Lcom/google/c/g/c/b;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/c/g/c/b;->b()I

    move-result v7

    .line 80
    invoke-virtual {v6}, Lcom/google/c/g/c/b;->a()I

    move-result v8

    .line 81
    add-int/lit8 v0, v7, 0x8

    .line 82
    add-int/lit8 v1, v8, 0x8

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 84
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 86
    div-int v0, v2, v0

    div-int v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 91
    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 92
    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 94
    new-instance v10, Lcom/google/c/b/b;

    invoke-direct {v10, v2, v4}, Lcom/google/c/b/b;-><init>(II)V

    move v4, v0

    move v5, v3

    .line 96
    :goto_0
    if-ge v5, v8, :cond_2

    move v0, v1

    move v2, v3

    .line 98
    :goto_1
    if-ge v2, v7, :cond_1

    .line 99
    invoke-virtual {v6, v2, v5}, Lcom/google/c/g/c/b;->a(II)B

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    .line 100
    invoke-virtual {v10, v0, v4, v9, v9}, Lcom/google/c/b/b;->a(IIII)V

    .line 98
    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 105
    :cond_2
    return-object v10
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/c/a;II)Lcom/google/c/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/g/b;->a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    sget-object v0, Lcom/google/c/a;->a:Lcom/google/c/a;

    if-eq p2, v0, :cond_2

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    if-ltz p3, :cond_3

    if-gez p4, :cond_4

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Requested dimensions are too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    sget-object v1, Lcom/google/c/g/a/f;->a:Lcom/google/c/g/a/f;

    .line 63
    if-eqz p5, :cond_5

    .line 64
    sget-object v0, Lcom/google/c/f;->a:Lcom/google/c/f;

    invoke-virtual {p5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/a/f;

    .line 65
    if-eqz v0, :cond_5

    .line 70
    :goto_0
    new-instance v1, Lcom/google/c/g/c/f;

    invoke-direct {v1}, Lcom/google/c/g/c/f;-><init>()V

    .line 71
    invoke-static {p1, v0, p5, v1}, Lcom/google/c/g/c/c;->a(Ljava/lang/String;Lcom/google/c/g/a/f;Ljava/util/Hashtable;Lcom/google/c/g/c/f;)V

    .line 72
    invoke-static {v1, p3, p4}, Lcom/google/c/g/b;->a(Lcom/google/c/g/c/f;II)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
