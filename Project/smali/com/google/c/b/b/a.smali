.class public final Lcom/google/c/b/b/a;
.super Ljava/lang/Object;
.source "GF256.java"


# static fields
.field public static final a:Lcom/google/c/b/b/a;

.field public static final b:Lcom/google/c/b/b/a;


# instance fields
.field private final c:[I

.field private final d:[I

.field private final e:Lcom/google/c/b/b/b;

.field private final f:Lcom/google/c/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/c/b/b/a;

    const/16 v1, 0x11d

    invoke-direct {v0, v1}, Lcom/google/c/b/b/a;-><init>(I)V

    sput-object v0, Lcom/google/c/b/b/a;->a:Lcom/google/c/b/b/a;

    .line 32
    new-instance v0, Lcom/google/c/b/b/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lcom/google/c/b/b/a;-><init>(I)V

    sput-object v0, Lcom/google/c/b/b/a;->b:Lcom/google/c/b/b/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/c/b/b/a;->c:[I

    .line 48
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/c/b/b/a;->d:[I

    move v2, v1

    move v0, v3

    .line 50
    :goto_0
    if-ge v2, v5, :cond_1

    .line 51
    iget-object v4, p0, Lcom/google/c/b/b/a;->c:[I

    aput v0, v4, v2

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    if-lt v0, v5, :cond_0

    .line 54
    xor-int/2addr v0, p1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 57
    :goto_1
    const/16 v2, 0xff

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/google/c/b/b/a;->d:[I

    iget-object v4, p0, Lcom/google/c/b/b/a;->c:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/google/c/b/b/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/c/b/b/b;-><init>(Lcom/google/c/b/b/a;[I)V

    iput-object v0, p0, Lcom/google/c/b/b/a;->e:Lcom/google/c/b/b/b;

    .line 62
    new-instance v0, Lcom/google/c/b/b/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/c/b/b/b;-><init>(Lcom/google/c/b/b/a;[I)V

    iput-object v0, p0, Lcom/google/c/b/b/a;->f:Lcom/google/c/b/b/b;

    .line 63
    return-void
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 94
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/c/b/b/a;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lcom/google/c/b/b/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/c/b/b/a;->e:Lcom/google/c/b/b/b;

    return-object v0
.end method

.method a(II)Lcom/google/c/b/b/b;
    .locals 2

    .prologue
    .line 77
    if-gez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/c/b/b/a;->e:Lcom/google/c/b/b/b;

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 84
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 85
    new-instance v0, Lcom/google/c/b/b/b;

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/b/b;-><init>(Lcom/google/c/b/b/a;[I)V

    goto :goto_0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/c/b/b/a;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method b()Lcom/google/c/b/b/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/c/b/b/a;->f:Lcom/google/c/b/b/b;

    return-object v0
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/c/b/b/a;->c:[I

    iget-object v1, p0, Lcom/google/c/b/b/a;->d:[I

    aget v1, v1, p1

    rsub-int v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method c(II)I
    .locals 3

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/c/b/b/a;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/c/b/b/a;->d:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/google/c/b/b/a;->c:[I

    and-int/lit16 v2, v0, 0xff

    ushr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method
