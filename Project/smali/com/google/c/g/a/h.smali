.class public final Lcom/google/c/g/a/h;
.super Ljava/lang/Object;
.source "Mode.java"


# static fields
.field public static final a:Lcom/google/c/g/a/h;

.field public static final b:Lcom/google/c/g/a/h;

.field public static final c:Lcom/google/c/g/a/h;

.field public static final d:Lcom/google/c/g/a/h;

.field public static final e:Lcom/google/c/g/a/h;

.field public static final f:Lcom/google/c/g/a/h;

.field public static final g:Lcom/google/c/g/a/h;

.field public static final h:Lcom/google/c/g/a/h;

.field public static final i:Lcom/google/c/g/a/h;


# instance fields
.field private final j:[I

.field private final k:I

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 29
    new-instance v0, Lcom/google/c/g/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->a:Lcom/google/c/g/a/h;

    .line 30
    new-instance v0, Lcom/google/c/g/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    const-string v3, "NUMERIC"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->b:Lcom/google/c/g/a/h;

    .line 31
    new-instance v0, Lcom/google/c/g/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    const-string v3, "ALPHANUMERIC"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->c:Lcom/google/c/g/a/h;

    .line 32
    new-instance v0, Lcom/google/c/g/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    const-string v2, "STRUCTURED_APPEND"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->d:Lcom/google/c/g/a/h;

    .line 33
    new-instance v0, Lcom/google/c/g/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    const-string v3, "BYTE"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    .line 34
    new-instance v0, Lcom/google/c/g/a/h;

    const/4 v1, 0x7

    const-string v2, "ECI"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->f:Lcom/google/c/g/a/h;

    .line 35
    new-instance v0, Lcom/google/c/g/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x8

    const-string v3, "KANJI"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->g:Lcom/google/c/g/a/h;

    .line 36
    new-instance v0, Lcom/google/c/g/a/h;

    const/4 v1, 0x5

    const-string v2, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->h:Lcom/google/c/g/a/h;

    .line 37
    new-instance v0, Lcom/google/c/g/a/h;

    const/16 v1, 0x9

    const-string v2, "FNC1_SECOND_POSITION"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/c/g/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/c/g/a/h;->i:Lcom/google/c/g/a/h;

    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 31
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>([IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/c/g/a/h;->j:[I

    .line 45
    iput p2, p0, Lcom/google/c/g/a/h;->k:I

    .line 46
    iput-object p3, p0, Lcom/google/c/g/a/h;->l:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(I)Lcom/google/c/g/a/h;
    .locals 1

    .prologue
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 75
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :pswitch_1
    sget-object v0, Lcom/google/c/g/a/h;->a:Lcom/google/c/g/a/h;

    .line 73
    :goto_0
    return-object v0

    .line 59
    :pswitch_2
    sget-object v0, Lcom/google/c/g/a/h;->b:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v0, Lcom/google/c/g/a/h;->c:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v0, Lcom/google/c/g/a/h;->d:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 67
    :pswitch_6
    sget-object v0, Lcom/google/c/g/a/h;->h:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 69
    :pswitch_7
    sget-object v0, Lcom/google/c/g/a/h;->f:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 71
    :pswitch_8
    sget-object v0, Lcom/google/c/g/a/h;->g:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 73
    :pswitch_9
    sget-object v0, Lcom/google/c/g/a/h;->i:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/c/g/a/h;->k:I

    return v0
.end method

.method public a(Lcom/google/c/g/a/i;)I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/c/g/a/h;->j:[I

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Character count doesn\'t apply to this mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/g/a/i;->a()I

    move-result v0

    .line 90
    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/google/c/g/a/h;->j:[I

    aget v0, v1, v0

    return v0

    .line 92
    :cond_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_2

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/c/g/a/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/c/g/a/h;->l:Ljava/lang/String;

    return-object v0
.end method
