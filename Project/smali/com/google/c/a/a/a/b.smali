.class final Lcom/google/c/a/a/a/b;
.super Ljava/lang/Object;
.source "NDEFRecord.java"


# static fields
.field public static final a:Ljava/lang/String; = "T"

.field public static final b:Ljava/lang/String; = "U"

.field public static final c:Ljava/lang/String; = "Sp"

.field public static final d:Ljava/lang/String; = "act"

.field private static final e:I = 0x3f

.field private static final f:I = 0x11


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:I


# direct methods
.method private constructor <init>(ILjava/lang/String;[BI)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/google/c/a/a/a/b;->g:I

    .line 43
    iput-object p2, p0, Lcom/google/c/a/a/a/b;->h:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/google/c/a/a/a/b;->i:[B

    .line 45
    iput p4, p0, Lcom/google/c/a/a/a/b;->j:I

    .line 46
    return-void
.end method

.method static a([BI)Lcom/google/c/a/a/a/b;
    .locals 7

    .prologue
    .line 49
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    .line 52
    xor-int/lit8 v0, v1, 0x11

    and-int/lit8 v0, v0, 0x3f

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    .line 57
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    .line 59
    add-int/lit8 v0, p1, 0x3

    const-string v4, "US-ASCII"

    invoke-static {p0, v0, v2, v4}, Lcom/google/c/a/a/a/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    new-array v5, v3, [B

    .line 62
    add-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x0

    invoke-static {p0, v0, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    new-instance v0, Lcom/google/c/a/a/a/b;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/c/a/a/a/b;-><init>(ILjava/lang/String;[BI)V

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/c/a/a/a/b;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/c/a/a/a/b;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/c/a/a/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method d()[B
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/c/a/a/a/b;->i:[B

    return-object v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/c/a/a/a/b;->j:I

    return v0
.end method
