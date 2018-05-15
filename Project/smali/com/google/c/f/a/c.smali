.class public final Lcom/google/c/f/a/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method private static a([I[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    .line 132
    :cond_1
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_3

    .line 138
    array-length v0, p1

    .line 142
    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 144
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 147
    :cond_3
    return v1
.end method

.method private static a([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 102
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 107
    :cond_0
    aget v0, p0, v2

    .line 108
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 109
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 111
    :cond_1
    if-nez v0, :cond_2

    .line 113
    array-length v0, p0

    if-ge p1, v0, :cond_3

    .line 114
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    .line 119
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/c/b/b;)Lcom/google/c/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/google/c/f/a/a;

    invoke-direct {v0, p1}, Lcom/google/c/f/a/a;-><init>(Lcom/google/c/b/b;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/c/f/a/a;->a()[I

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/f/a/a;->c()I

    move-result v2

    .line 81
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v3, v2

    .line 82
    invoke-virtual {v0}, Lcom/google/c/f/a/a;->b()[I

    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, Lcom/google/c/f/a/c;->a([I[II)I

    .line 85
    invoke-static {v1, v2}, Lcom/google/c/f/a/c;->a([II)V

    .line 88
    invoke-static {v1}, Lcom/google/c/f/a/b;->a([I)Lcom/google/c/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a([[Z)Lcom/google/c/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    array-length v3, p1

    .line 53
    new-instance v4, Lcom/google/c/b/b;

    invoke-direct {v4, v3}, Lcom/google/c/b/b;-><init>(I)V

    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 55
    :goto_1
    if-ge v0, v3, :cond_1

    .line 56
    aget-object v5, p1, v0

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v4, v0, v2}, Lcom/google/c/b/b;->b(II)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/c/f/a/c;->a(Lcom/google/c/b/b;)Lcom/google/c/b/g;

    move-result-object v0

    return-object v0
.end method
