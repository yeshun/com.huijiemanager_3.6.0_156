.class final Lcom/google/c/g/a/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/google/c/b/b;

.field private b:Lcom/google/c/g/a/i;

.field private c:Lcom/google/c/g/a/g;


# direct methods
.method constructor <init>(Lcom/google/c/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/google/c/b/b;->d()I

    move-result v0

    .line 37
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/google/c/g/a/a;->a:Lcom/google/c/b/b;

    .line 41
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/c/g/a/a;->a:Lcom/google/c/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/c/g/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 52
    iget-object v0, p0, Lcom/google/c/g/a/a;->c:Lcom/google/c/g/a/g;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/c/g/a/a;->c:Lcom/google/c/g/a/g;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 58
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 59
    invoke-direct {p0, v0, v5, v2}, Lcom/google/c/g/a/a;->a(III)I

    move-result v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/google/c/g/a/a;->a(III)I

    move-result v0

    .line 63
    invoke-direct {p0, v5, v5, v0}, Lcom/google/c/g/a/a;->a(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v4, v0}, Lcom/google/c/g/a/a;->a(III)I

    move-result v2

    .line 66
    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    .line 67
    invoke-direct {p0, v5, v0, v2}, Lcom/google/c/g/a/a;->a(III)I

    move-result v2

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/c/g/a/a;->a:Lcom/google/c/b/b;

    invoke-virtual {v0}, Lcom/google/c/b/b;->d()I

    move-result v3

    .line 73
    add-int/lit8 v4, v3, -0x8

    .line 74
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    .line 75
    invoke-direct {p0, v0, v5, v1}, Lcom/google/c/g/a/a;->a(III)I

    move-result v1

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v0, v3, -0x7

    :goto_4
    if-ge v0, v3, :cond_4

    .line 78
    invoke-direct {p0, v5, v0, v1}, Lcom/google/c/g/a/a;->a(III)I

    move-result v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_4
    invoke-static {v2, v1}, Lcom/google/c/g/a/g;->b(II)Lcom/google/c/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/g/a/a;->c:Lcom/google/c/g/a/g;

    .line 82
    iget-object v0, p0, Lcom/google/c/g/a/a;->c:Lcom/google/c/g/a/g;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/google/c/g/a/a;->c:Lcom/google/c/g/a/g;

    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0
.end method

.method b()Lcom/google/c/g/a/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    if-eqz v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    .line 132
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/google/c/g/a/a;->a:Lcom/google/c/b/b;

    invoke-virtual {v2}, Lcom/google/c/b/b;->d()I

    move-result v5

    .line 103
    add-int/lit8 v2, v5, -0x11

    shr-int/lit8 v2, v2, 0x2

    .line 104
    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    .line 105
    invoke-static {v2}, Lcom/google/c/g/a/i;->b(I)Lcom/google/c/g/a/i;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v0

    move v3, v1

    .line 111
    :goto_1
    if-ltz v4, :cond_3

    .line 112
    add-int/lit8 v2, v5, -0x9

    :goto_2
    if-lt v2, v6, :cond_2

    .line 113
    invoke-direct {p0, v2, v4, v3}, Lcom/google/c/g/a/a;->a(III)I

    move-result v3

    .line 112
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v3}, Lcom/google/c/g/a/i;->c(I)Lcom/google/c/g/a/i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    .line 118
    iget-object v2, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    invoke-virtual {v2}, Lcom/google/c/g/a/i;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 119
    iget-object v0, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    goto :goto_0

    :cond_4
    move v2, v0

    .line 124
    :goto_3
    if-ltz v2, :cond_6

    .line 125
    add-int/lit8 v0, v5, -0x9

    :goto_4
    if-lt v0, v6, :cond_5

    .line 126
    invoke-direct {p0, v2, v0, v1}, Lcom/google/c/g/a/a;->a(III)I

    move-result v1

    .line 125
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v1}, Lcom/google/c/g/a/i;->c(I)Lcom/google/c/g/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    .line 131
    iget-object v0, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    invoke-virtual {v0}, Lcom/google/c/g/a/i;->d()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 132
    iget-object v0, p0, Lcom/google/c/g/a/a;->b:Lcom/google/c/g/a/i;

    goto :goto_0

    .line 134
    :cond_7
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/google/c/g/a/a;->a()Lcom/google/c/g/a/g;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/google/c/g/a/a;->b()Lcom/google/c/g/a/i;

    move-result-object v9

    .line 156
    invoke-virtual {v0}, Lcom/google/c/g/a/g;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/c/g/a/c;->a(I)Lcom/google/c/g/a/c;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/c/g/a/a;->a:Lcom/google/c/b/b;

    invoke-virtual {v1}, Lcom/google/c/b/b;->d()I

    move-result v10

    .line 158
    iget-object v1, p0, Lcom/google/c/g/a/a;->a:Lcom/google/c/b/b;

    invoke-virtual {v0, v1, v10}, Lcom/google/c/g/a/c;->a(Lcom/google/c/b/b;I)V

    .line 160
    invoke-virtual {v9}, Lcom/google/c/g/a/i;->e()Lcom/google/c/b/b;

    move-result-object v11

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v9}, Lcom/google/c/g/a/i;->c()I

    move-result v0

    new-array v12, v0, [B

    .line 168
    add-int/lit8 v0, v10, -0x1

    move v3, v4

    move v5, v4

    move v6, v4

    move v8, v1

    :goto_0
    if-lez v0, :cond_6

    .line 169
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 172
    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v2, v4

    .line 175
    :goto_1
    if-ge v2, v10, :cond_5

    .line 176
    if-eqz v8, :cond_3

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    :goto_2
    move v7, v4

    .line 177
    :goto_3
    const/4 v13, 0x2

    if-ge v7, v13, :cond_4

    .line 179
    sub-int v13, v0, v7

    invoke-virtual {v11, v13, v1}, Lcom/google/c/b/b;->a(II)Z

    move-result v13

    if-nez v13, :cond_2

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    shl-int/lit8 v5, v5, 0x1

    .line 183
    iget-object v13, p0, Lcom/google/c/g/a/a;->a:Lcom/google/c/b/b;

    sub-int v14, v0, v7

    invoke-virtual {v13, v14, v1}, Lcom/google/c/b/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 184
    or-int/lit8 v5, v5, 0x1

    .line 187
    :cond_1
    const/16 v13, 0x8

    if-ne v3, v13, :cond_2

    .line 188
    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    move v5, v4

    move v6, v3

    move v3, v4

    .line 177
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 176
    goto :goto_2

    .line 175
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195
    :cond_5
    xor-int/lit8 v1, v8, 0x1

    .line 168
    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {v9}, Lcom/google/c/g/a/i;->c()I

    move-result v0

    if-eq v6, v0, :cond_7

    .line 198
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 200
    :cond_7
    return-object v12
.end method
