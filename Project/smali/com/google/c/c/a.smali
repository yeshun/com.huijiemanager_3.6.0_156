.class public final Lcom/google/c/c/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/google/c/l;


# static fields
.field private static final a:[Lcom/google/c/p;


# instance fields
.field private final b:Lcom/google/c/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/p;

    sput-object v0, Lcom/google/c/c/a;->a:[Lcom/google/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/c/c/a/d;

    invoke-direct {v0}, Lcom/google/c/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/c/a;->b:Lcom/google/c/c/a/d;

    return-void
.end method

.method private static a(Lcom/google/c/b/b;)Lcom/google/c/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/google/c/b/b;->d()I

    move-result v3

    .line 99
    invoke-virtual {p0}, Lcom/google/c/b/b;->c()I

    move-result v4

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 104
    invoke-virtual {p0}, Lcom/google/c/b/b;->b()[I

    move-result-object v6

    .line 105
    if-nez v6, :cond_0

    .line 106
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 108
    :cond_0
    aget v0, v6, v1

    .line 109
    const/4 v2, 0x1

    aget v7, v6, v2

    move v2, v0

    .line 110
    :goto_0
    if-ge v2, v5, :cond_1

    if-ge v7, v5, :cond_1

    invoke-virtual {p0, v2, v7}, Lcom/google/c/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 113
    :cond_1
    if-ne v2, v5, :cond_2

    .line 114
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 117
    :cond_2
    aget v0, v6, v1

    sub-int v5, v2, v0

    .line 120
    add-int/lit8 v0, v4, -0x1

    .line 121
    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0, v7}, Lcom/google/c/b/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 122
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 124
    :cond_3
    if-gez v0, :cond_4

    .line 125
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130
    sub-int v6, v0, v2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_5

    .line 131
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 133
    :cond_5
    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    add-int/lit8 v6, v0, 0x2

    .line 135
    add-int v0, v7, v5

    .line 140
    shr-int/lit8 v7, v5, 0x1

    sub-int v7, v2, v7

    .line 141
    shr-int/lit8 v2, v5, 0x1

    sub-int v8, v0, v2

    .line 143
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v7

    if-ge v0, v4, :cond_6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v8

    if-lt v0, v3, :cond_7

    .line 145
    :cond_6
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 149
    :cond_7
    new-instance v3, Lcom/google/c/b/b;

    invoke-direct {v3, v6}, Lcom/google/c/b/b;-><init>(I)V

    move v2, v1

    .line 150
    :goto_2
    if-ge v2, v6, :cond_a

    .line 151
    mul-int v0, v2, v5

    add-int v4, v8, v0

    move v0, v1

    .line 152
    :goto_3
    if-ge v0, v6, :cond_9

    .line 153
    mul-int v9, v0, v5

    add-int/2addr v9, v7

    invoke-virtual {p0, v9, v4}, Lcom/google/c/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 154
    invoke-virtual {v3, v0, v2}, Lcom/google/c/b/b;->b(II)V

    .line 152
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 150
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 158
    :cond_a
    return-object v3
.end method


# virtual methods
.method public a(Lcom/google/c/c;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/c/a;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/c/e;->b:Lcom/google/c/e;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/google/c/c;->c()Lcom/google/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/c/a;->a(Lcom/google/c/b/b;)Lcom/google/c/b/b;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/c/c/a;->b:Lcom/google/c/c/a/d;

    invoke-virtual {v1, v0}, Lcom/google/c/c/a/d;->a(Lcom/google/c/b/b;)Lcom/google/c/b/g;

    move-result-object v1

    .line 67
    sget-object v0, Lcom/google/c/c/a;->a:[Lcom/google/c/p;

    .line 73
    :goto_0
    new-instance v2, Lcom/google/c/n;

    invoke-virtual {v1}, Lcom/google/c/b/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/c/b/g;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/c/a;->b:Lcom/google/c/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    .line 75
    invoke-virtual {v1}, Lcom/google/c/b/g;->c()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/c/o;->c:Lcom/google/c/o;

    invoke-virtual {v1}, Lcom/google/c/b/g;->c()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/c/n;->a(Lcom/google/c/o;Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/google/c/b/g;->d()Lcom/google/c/g/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/google/c/o;->d:Lcom/google/c/o;

    invoke-virtual {v1}, Lcom/google/c/b/g;->d()Lcom/google/c/g/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/g/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/c/n;->a(Lcom/google/c/o;Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-object v2

    .line 69
    :cond_2
    new-instance v0, Lcom/google/c/c/b/a;

    invoke-virtual {p1}, Lcom/google/c/c;->c()Lcom/google/c/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/c/b/a;-><init>(Lcom/google/c/b/b;)V

    invoke-virtual {v0}, Lcom/google/c/c/b/a;->a()Lcom/google/c/b/i;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/c/c/a;->b:Lcom/google/c/c/a/d;

    invoke-virtual {v0}, Lcom/google/c/b/i;->a()Lcom/google/c/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/c/c/a/d;->a(Lcom/google/c/b/b;)Lcom/google/c/b/g;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/c/b/i;->b()[Lcom/google/c/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
