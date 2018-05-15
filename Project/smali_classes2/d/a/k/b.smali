.class public final Ld/a/k/b;
.super Ljava/lang/Object;
.source "WebSocketProtocol.java"


# static fields
.field static final a:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field static final b:I = 0x80

.field static final c:I = 0x40

.field static final d:I = 0x20

.field static final e:I = 0x10

.field static final f:I = 0xf

.field static final g:I = 0x8

.field static final h:I = 0x80

.field static final i:I = 0x7f

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x8

.field static final n:I = 0x9

.field static final o:I = 0xa

.field static final p:J = 0x7dL

.field static final q:J = 0x7bL

.field static final r:I = 0x7e

.field static final s:J = 0xffffL

.field static final t:I = 0x7f

.field static final u:I = 0x3e9

.field static final v:I = 0x3ea

.field static final w:I = 0x3ed

.field static final x:I = 0x3ee


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_4

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_4

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is reserved and may not be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->d()Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([BJ[BJ)V
    .locals 4

    .prologue
    .line 101
    array-length v1, p3

    .line 102
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 103
    int-to-long v2, v1

    rem-long v2, p4, v2

    long-to-int v2, v2

    .line 104
    aget-byte v3, p0, v0

    aget-byte v2, p3, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method static b(I)V
    .locals 2

    .prologue
    .line 119
    invoke-static {p0}, Ld/a/k/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_0
    return-void
.end method
