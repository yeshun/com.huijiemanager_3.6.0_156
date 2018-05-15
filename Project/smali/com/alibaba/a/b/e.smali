.class public final Lcom/alibaba/a/b/e;
.super Ljava/lang/Object;
.source "JSONLexer.java"


# static fields
.field protected static final B:[I

.field public static final C:[C

.field static final D:[I

.field public static final E:[Z

.field public static final F:[Z

.field private static G:Z = false

.field private static final H:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field

.field public static final a:C = '\u001a'

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field protected A:J

.field protected g:I

.field protected h:I

.field public i:I

.field protected j:C

.field protected k:I

.field protected l:I

.field protected m:[C

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:Z

.field public s:Ljava/util/TimeZone;

.field public t:Ljava/util/Locale;

.field public u:Ljava/util/Calendar;

.field public v:I

.field protected final w:Ljava/lang/String;

.field protected final x:I

.field protected y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/16 v4, 0x61

    const/16 v3, 0x41

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    const/4 v0, -0x1

    .line 39
    :try_start_0
    const-string v5, "android.os.Build$VERSION"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 40
    const-string v6, "SDK_INT"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    const/16 v5, 0x17

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/alibaba/a/b/e;->G:Z

    .line 79
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/a/b/e;->H:Ljava/lang/ThreadLocal;

    .line 1942
    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/a/b/e;->B:[I

    .line 1945
    const/16 v0, 0x30

    :goto_2
    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    .line 1946
    sget-object v5, Lcom/alibaba/a/b/e;->B:[I

    add-int/lit8 v6, v0, -0x30

    aput v6, v5, v0

    .line 1945
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    :cond_1
    move v0, v4

    .line 1949
    :goto_3
    const/16 v5, 0x66

    if-gt v0, v5, :cond_2

    .line 1950
    sget-object v5, Lcom/alibaba/a/b/e;->B:[I

    add-int/lit8 v6, v0, -0x61

    add-int/lit8 v6, v6, 0xa

    aput v6, v5, v0

    .line 1949
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v3

    .line 1952
    :goto_4
    const/16 v5, 0x46

    if-gt v0, v5, :cond_3

    .line 1953
    sget-object v5, Lcom/alibaba/a/b/e;->B:[I

    add-int/lit8 v6, v0, -0x41

    add-int/lit8 v6, v6, 0xa

    aput v6, v5, v0

    .line 1952
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4504
    :cond_3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/b/e;->C:[C

    .line 4505
    new-array v0, v8, [I

    sput-object v0, Lcom/alibaba/a/b/e;->D:[I

    .line 4507
    sget-object v0, Lcom/alibaba/a/b/e;->D:[I

    const/4 v5, -0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 4508
    sget-object v0, Lcom/alibaba/a/b/e;->C:[C

    array-length v5, v0

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_4

    .line 4509
    sget-object v6, Lcom/alibaba/a/b/e;->D:[I

    sget-object v7, Lcom/alibaba/a/b/e;->C:[C

    aget-char v7, v7, v0

    aput v0, v6, v7

    .line 4508
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4511
    :cond_4
    sget-object v0, Lcom/alibaba/a/b/e;->D:[I

    const/16 v5, 0x3d

    aput v2, v0, v5

    .line 4570
    new-array v0, v8, [Z

    sput-object v0, Lcom/alibaba/a/b/e;->E:[Z

    move v0, v2

    .line 4572
    :goto_6
    sget-object v5, Lcom/alibaba/a/b/e;->E:[Z

    array-length v5, v5

    if-ge v0, v5, :cond_8

    .line 4573
    if-lt v0, v3, :cond_6

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_6

    .line 4574
    sget-object v5, Lcom/alibaba/a/b/e;->E:[Z

    aput-boolean v1, v5, v0

    .line 4572
    :cond_5
    :goto_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    .line 4575
    :cond_6
    if-lt v0, v4, :cond_7

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_7

    .line 4576
    sget-object v5, Lcom/alibaba/a/b/e;->E:[Z

    aput-boolean v1, v5, v0

    goto :goto_7

    .line 4577
    :cond_7
    const/16 v5, 0x5f

    if-ne v0, v5, :cond_5

    .line 4578
    sget-object v5, Lcom/alibaba/a/b/e;->E:[Z

    aput-boolean v1, v5, v0

    goto :goto_7

    .line 4583
    :cond_8
    new-array v0, v8, [Z

    sput-object v0, Lcom/alibaba/a/b/e;->F:[Z

    .line 4586
    :goto_8
    sget-object v0, Lcom/alibaba/a/b/e;->F:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 4587
    if-lt v2, v3, :cond_a

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_a

    .line 4588
    sget-object v0, Lcom/alibaba/a/b/e;->F:[Z

    aput-boolean v1, v0, v2

    .line 4586
    :cond_9
    :goto_9
    add-int/lit8 v0, v2, 0x1

    int-to-char v2, v0

    goto :goto_8

    .line 4589
    :cond_a
    if-lt v2, v4, :cond_b

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_b

    .line 4590
    sget-object v0, Lcom/alibaba/a/b/e;->F:[Z

    aput-boolean v1, v0, v2

    goto :goto_9

    .line 4591
    :cond_b
    const/16 v0, 0x5f

    if-ne v2, v0, :cond_c

    .line 4592
    sget-object v0, Lcom/alibaba/a/b/e;->F:[Z

    aput-boolean v1, v0, v2

    goto :goto_9

    .line 4593
    :cond_c
    const/16 v0, 0x30

    if-lt v2, v0, :cond_9

    const/16 v0, 0x39

    if-gt v2, v0, :cond_9

    .line 4594
    sget-object v0, Lcom/alibaba/a/b/e;->F:[Z

    aput-boolean v1, v0, v2

    goto :goto_9

    .line 4597
    :cond_d
    return-void

    .line 42
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/alibaba/a/a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Lcom/alibaba/a/a;->d:I

    iput v0, p0, Lcom/alibaba/a/b/e;->i:I

    .line 63
    iput-boolean v2, p0, Lcom/alibaba/a/b/e;->o:Z

    .line 64
    iput-boolean v2, p0, Lcom/alibaba/a/b/e;->p:Z

    .line 73
    sget-object v0, Lcom/alibaba/a/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/a/b/e;->s:Ljava/util/TimeZone;

    .line 74
    sget-object v0, Lcom/alibaba/a/a;->b:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/a/b/e;->t:Ljava/util/Locale;

    .line 75
    iput-object v1, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    .line 77
    iput v2, p0, Lcom/alibaba/a/b/e;->v:I

    .line 102
    sget-object v0, Lcom/alibaba/a/b/e;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    .line 104
    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    if-nez v0, :cond_0

    .line 105
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    .line 108
    :cond_0
    iput p2, p0, Lcom/alibaba/a/b/e;->i:I

    .line 110
    iput-object p1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/a/b/e;->x:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 116
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 117
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_2

    const/16 v0, 0x1a

    .line 119
    :goto_0
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 121
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const v3, 0xfeff

    if-ne v0, v3, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 125
    :cond_1
    sget-object v0, Lcom/alibaba/a/b/d;->m:Lcom/alibaba/a/b/d;

    iget v0, v0, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/alibaba/a/b/e;->y:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/alibaba/a/b/d;->l:Lcom/alibaba/a/b/d;

    iget v0, v0, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/a/b/e;->z:Z

    .line 129
    return-void

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 125
    goto :goto_1

    :cond_4
    move v0, v2

    .line 128
    goto :goto_2
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/alibaba/a/a;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/a/b/e;-><init>([CII)V

    .line 95
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method private static a([CI)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 825
    new-array v4, p1, [C

    move v0, v2

    move v3, v2

    .line 827
    :goto_0
    if-ge v0, p1, :cond_1

    .line 828
    aget-char v5, p0, v0

    .line 830
    const/16 v1, 0x5c

    if-eq v5, v1, :cond_0

    .line 831
    add-int/lit8 v1, v3, 0x1

    aput-char v5, v4, v3

    .line 827
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 834
    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-char v1, p0, v0

    .line 836
    sparse-switch v1, :sswitch_data_0

    .line 903
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :sswitch_0
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    goto :goto_1

    .line 841
    :sswitch_1
    add-int/lit8 v1, v3, 0x1

    aput-char v8, v4, v3

    goto :goto_1

    .line 844
    :sswitch_2
    add-int/lit8 v1, v3, 0x1

    aput-char v9, v4, v3

    goto :goto_1

    .line 847
    :sswitch_3
    add-int/lit8 v1, v3, 0x1

    aput-char v10, v4, v3

    goto :goto_1

    .line 850
    :sswitch_4
    add-int/lit8 v1, v3, 0x1

    aput-char v11, v4, v3

    goto :goto_1

    .line 853
    :sswitch_5
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v4, v3

    goto :goto_1

    .line 856
    :sswitch_6
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v4, v3

    goto :goto_1

    .line 859
    :sswitch_7
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v4, v3

    goto :goto_1

    .line 862
    :sswitch_8
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v4, v3

    goto :goto_1

    .line 865
    :sswitch_9
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v4, v3

    goto :goto_1

    .line 868
    :sswitch_a
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v4, v3

    goto :goto_1

    .line 871
    :sswitch_b
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v4, v3

    goto :goto_1

    .line 875
    :sswitch_c
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v4, v3

    goto :goto_1

    .line 878
    :sswitch_d
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v4, v3

    goto :goto_1

    .line 881
    :sswitch_e
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v4, v3

    goto :goto_1

    .line 884
    :sswitch_f
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x27

    aput-char v5, v4, v3

    goto :goto_1

    .line 887
    :sswitch_10
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v4, v3

    goto :goto_1

    .line 890
    :sswitch_11
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x5c

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 893
    :sswitch_12
    add-int/lit8 v1, v3, 0x1

    sget-object v5, Lcom/alibaba/a/b/e;->B:[I

    add-int/lit8 v0, v0, 0x1

    aget-char v6, p0, v0

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x10

    sget-object v6, Lcom/alibaba/a/b/e;->B:[I

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aget v6, v6, v7

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 896
    :sswitch_13
    add-int/lit8 v1, v3, 0x1

    new-instance v5, Ljava/lang/String;

    new-array v6, v11, [C

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v2

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v8

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v9

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v10

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 906
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 836
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method private a(CCCCCCCC)V
    .locals 5

    .prologue
    .line 4449
    iget-object v0, p0, Lcom/alibaba/a/b/e;->s:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/a/b/e;->t:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    .line 4450
    add-int/lit8 v0, p1, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v1, p2, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, -0x30

    add-int/2addr v0, v1

    .line 4451
    add-int/lit8 v1, p5, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p6, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 4452
    add-int/lit8 v2, p7, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, p8, -0x30

    add-int/2addr v2, v3

    .line 4453
    iget-object v3, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 4454
    iget-object v0, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 4455
    iget-object v0, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4456
    return-void
.end method

.method static a(CCCCCCII)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v1, 0x39

    const/16 v3, 0x31

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 4459
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    .line 4500
    :cond_0
    :goto_0
    return v0

    .line 4462
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 4465
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 4468
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 4472
    if-ne p4, v2, :cond_4

    .line 4473
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 4484
    :cond_2
    if-ne p6, v2, :cond_5

    .line 4485
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 4500
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 4476
    :cond_4
    if-ne p4, v3, :cond_0

    .line 4477
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 4488
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 4489
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 4492
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 4493
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;II)[B
    .locals 13

    .prologue
    const/16 v8, 0x4c

    const/16 v5, 0x3d

    const/4 v1, 0x0

    .line 4516
    if-nez p2, :cond_0

    .line 4517
    new-array v0, v1, [B

    .line 4567
    :goto_0
    return-object v0

    .line 4520
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v3, p1

    .line 4523
    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v2, Lcom/alibaba/a/b/e;->D:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v2, v2, v4

    if-gez v2, :cond_a

    .line 4524
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4527
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/alibaba/a/b/e;->D:[I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v0, v0, v2

    if-gez v0, :cond_1

    .line 4528
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 4531
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x2

    move v6, v0

    .line 4532
    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v2, v0, 0x1

    .line 4533
    if-le p2, v8, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    div-int/lit8 v0, v2, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 4535
    :goto_5
    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    .line 4536
    new-array v4, v8, [B

    .line 4540
    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    .line 4542
    sget-object v10, Lcom/alibaba/a/b/e;->D:[I

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/alibaba/a/b/e;->D:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/alibaba/a/b/e;->D:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/alibaba/a/b/e;->D:[I

    add-int/lit8 v3, v11, 0x1

    .line 4543
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    .line 4546
    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    .line 4547
    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    .line 4548
    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    .line 4551
    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    .line 4552
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    .line 4553
    goto :goto_6

    .line 4531
    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 4533
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 4557
    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    .line 4560
    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    .line 4561
    sget-object v9, Lcom/alibaba/a/b/e;->D:[I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 4560
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 4563
    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    .line 4564
    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 4563
    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 4567
    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method private final b(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1225
    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/alibaba/a/b/e;->m:[C

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1227
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/a/b/e;->m:[C

    invoke-direct {v0, v1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    .line 1231
    :goto_0
    return-object v0

    .line 1229
    :cond_0
    new-array v1, p2, [C

    .line 1230
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v0, p1, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1231
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method static b(CCCCCC)Z
    .locals 6

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 4405
    if-ne p0, v2, :cond_1

    .line 4406
    if-lt p1, v2, :cond_0

    if-le p1, v3, :cond_2

    .line 4445
    :cond_0
    :goto_0
    return v0

    .line 4409
    :cond_1
    const/16 v1, 0x31

    if-ne p0, v1, :cond_5

    .line 4410
    if-lt p1, v2, :cond_0

    if-gt p1, v3, :cond_0

    .line 4421
    :cond_2
    if-lt p2, v2, :cond_6

    if-gt p2, v4, :cond_6

    .line 4422
    if-lt p3, v2, :cond_0

    if-gt p3, v3, :cond_0

    .line 4433
    :cond_3
    if-lt p4, v2, :cond_7

    if-gt p4, v4, :cond_7

    .line 4434
    if-lt p5, v2, :cond_0

    if-gt p5, v3, :cond_0

    .line 4445
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 4413
    :cond_5
    const/16 v1, 0x32

    if-ne p0, v1, :cond_0

    .line 4414
    if-lt p1, v2, :cond_0

    const/16 v1, 0x34

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 4425
    :cond_6
    if-ne p2, v5, :cond_0

    .line 4426
    if-eq p3, v2, :cond_3

    goto :goto_0

    .line 4437
    :cond_7
    if-ne p4, v5, :cond_0

    .line 4438
    if-eq p5, v2, :cond_4

    goto :goto_0
.end method

.method private n(J)I
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v11, -0x2

    const/16 v1, 0x1a

    const/16 v10, 0x20

    .line 2057
    const/4 v6, 0x1

    .line 2058
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2059
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    move v7, v0

    .line 2061
    :goto_0
    const/16 v0, 0x22

    if-ne v7, v0, :cond_1

    .line 2083
    :cond_0
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v0, v2

    .line 2084
    :goto_1
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-ge v0, v8, :cond_c

    .line 2085
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2086
    if-ne v8, v7, :cond_5

    .line 2088
    sub-int/2addr v0, v2

    add-int/2addr v0, v6

    .line 2096
    :goto_2
    cmp-long v2, v4, p1

    if-eqz v2, :cond_6

    .line 2097
    iput-wide v4, p0, Lcom/alibaba/a/b/e;->A:J

    .line 2098
    iput v11, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v3

    .line 2129
    :goto_3
    return v0

    .line 2063
    :cond_1
    const/16 v0, 0x27

    if-eq v7, v0, :cond_0

    .line 2065
    if-gt v7, v10, :cond_4

    if-eq v7, v10, :cond_2

    const/16 v0, 0xa

    if-eq v7, v0, :cond_2

    const/16 v0, 0xd

    if-eq v7, v0, :cond_2

    const/16 v0, 0x9

    if-eq v7, v0, :cond_2

    const/16 v0, 0xc

    if-eq v7, v0, :cond_2

    if-ne v7, v12, :cond_4

    .line 2072
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v6, 0x1

    add-int/2addr v0, v6

    .line 2073
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v5, :cond_3

    move v0, v1

    :goto_4
    move v7, v0

    move v6, v4

    .line 2075
    goto :goto_0

    .line 2073
    :cond_3
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2075
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 2077
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/a/b/e;->A:J

    .line 2078
    iput v11, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v3

    .line 2079
    goto :goto_3

    .line 2092
    :cond_5
    int-to-long v8, v8

    xor-long/2addr v4, v8

    .line 2093
    const-wide v8, 0x100000001b3L

    mul-long/2addr v4, v8

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2102
    :cond_6
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v0, 0x1

    add-int v0, v3, v2

    .line 2103
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 2107
    :goto_5
    const/16 v3, 0x3a

    if-ne v0, v3, :cond_8

    .line 2108
    add-int/lit8 v0, v2, 0x1

    .line 2109
    goto :goto_3

    .line 2103
    :cond_7
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2105
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 2112
    :cond_8
    if-gt v0, v10, :cond_b

    if-eq v0, v10, :cond_9

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    const/16 v3, 0xd

    if-eq v0, v3, :cond_9

    const/16 v3, 0x9

    if-eq v0, v3, :cond_9

    const/16 v3, 0xc

    if-eq v0, v3, :cond_9

    if-ne v0, v12, :cond_b

    .line 2119
    :cond_9
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    .line 2120
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_a

    move v0, v1

    :goto_6
    move v2, v3

    .line 2123
    goto :goto_5

    .line 2120
    :cond_a
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2122
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    .line 2126
    :cond_b
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "match feild error expect \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v0, v6

    goto/16 :goto_2
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1183
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/a/b/e;->r:Z

    .line 1187
    :cond_0
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1189
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1190
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 1196
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1197
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 1214
    :goto_0
    return-void

    .line 1198
    :cond_1
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1199
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0

    .line 1200
    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1201
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0

    .line 1202
    :cond_3
    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1203
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0

    .line 1204
    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1205
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0

    .line 1206
    :cond_5
    const-string v1, "Set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1207
    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0

    .line 1208
    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1209
    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0

    .line 1211
    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)C
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/alibaba/a/b/e;->g:I

    return v0
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 10

    .prologue
    const/16 v7, 0x46

    const/16 v6, 0x44

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1825
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    iget v3, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 1826
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_0

    const/16 v0, 0x1a

    .line 1830
    :goto_0
    if-ne v0, v7, :cond_1

    .line 1831
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1909
    :goto_1
    return-object v0

    .line 1826
    :cond_0
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1828
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1834
    :cond_1
    if-ne v0, v6, :cond_2

    .line 1835
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 1838
    :cond_2
    if-eqz p1, :cond_3

    .line 1839
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->u()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 1841
    :cond_3
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    iget v3, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 1842
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1844
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1845
    const/16 v5, 0x4c

    if-eq v3, v5, :cond_4

    const/16 v5, 0x53

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_4

    if-ne v3, v6, :cond_d

    .line 1850
    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 1856
    :goto_2
    iget v3, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1858
    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    array-length v0, v0

    if-ge v6, v0, :cond_6

    .line 1859
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v5, v3, v6

    iget-object v7, p0, Lcom/alibaba/a/b/e;->m:[C

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v5, v7, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 1860
    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    move-object v5, v0

    .line 1866
    :goto_3
    const/16 v0, 0x9

    if-gt v6, v0, :cond_c

    iget-boolean v0, p0, Lcom/alibaba/a/b/e;->o:Z

    if-nez v0, :cond_c

    .line 1869
    const/4 v0, 0x0

    .line 1870
    const/4 v3, 0x1

    aget-char v0, v5, v0

    .line 1872
    const/16 v7, 0x2d

    if-ne v0, v7, :cond_7

    .line 1874
    aget-char v0, v5, v3

    move v3, v2

    .line 1883
    :goto_4
    add-int/lit8 v0, v0, -0x30

    move v9, v4

    move v4, v1

    move v1, v0

    move v0, v9

    .line 1885
    :goto_5
    if-ge v4, v6, :cond_a

    .line 1886
    aget-char v7, v5, v4

    .line 1888
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_9

    move v0, v2

    .line 1885
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1862
    :cond_6
    new-array v0, v6, [C

    .line 1863
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v7, v3, v6

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v7, v0, v8}, Ljava/lang/String;->getChars(II[CI)V

    move-object v5, v0

    goto :goto_3

    .line 1876
    :cond_7
    const/16 v7, 0x2b

    if-ne v0, v7, :cond_8

    .line 1877
    aget-char v0, v5, v3

    move v3, v4

    .line 1878
    goto :goto_4

    :cond_8
    move v1, v2

    move v3, v4

    .line 1880
    goto :goto_4

    .line 1892
    :cond_9
    add-int/lit8 v7, v7, -0x30

    .line 1893
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v7

    .line 1895
    if-eqz v0, :cond_5

    .line 1896
    mul-int/lit8 v0, v0, 0xa

    goto :goto_6

    .line 1900
    :cond_a
    int-to-double v4, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    .line 1901
    if-eqz v3, :cond_b

    .line 1902
    neg-double v0, v0

    .line 1905
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1

    .line 1907
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 1909
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1911
    :catch_0
    move-exception v0

    .line 1912
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v6, v0

    goto/16 :goto_2
.end method

.method public final a(Lcom/alibaba/a/b/o;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x27

    const/16 v4, 0x22

    const/16 v3, 0xd

    const/4 v0, 0x0

    .line 703
    :goto_0
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v3, :cond_0

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_0

    .line 715
    :cond_1
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v4, :cond_2

    .line 716
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_1
    return-object v0

    .line 719
    :cond_2
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v5, :cond_3

    .line 720
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 723
    :cond_3
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_4

    .line 724
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 725
    iput v3, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_1

    .line 729
    :cond_4
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    .line 730
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 731
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_1

    .line 735
    :cond_5
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_6

    .line 736
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_1

    .line 740
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b/e;->b(Lcom/alibaba/a/b/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/alibaba/a/b/o;C)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x5c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 744
    .line 747
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v0, 0x1

    .line 748
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 749
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 750
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    sub-int v1, v0, v1

    .line 757
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/a/b/e;->a(II)[C

    move-result-object v2

    move v6, v1

    move v7, v0

    move v0, v4

    .line 758
    :goto_0
    if-lez v6, :cond_2

    add-int/lit8 v1, v6, -0x1

    aget-char v1, v2, v1

    if-ne v1, v9, :cond_2

    .line 762
    add-int/lit8 v1, v6, -0x2

    move v5, v3

    :goto_1
    if-ltz v1, :cond_1

    .line 763
    aget-char v8, v2, v1

    if-ne v8, v9, :cond_1

    .line 764
    add-int/lit8 v5, v5, 0x1

    .line 762
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 769
    :cond_1
    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_4

    .line 794
    :cond_2
    if-nez v0, :cond_9

    move v1, v4

    move v5, v4

    .line 795
    :goto_2
    if-ge v1, v6, :cond_6

    .line 796
    aget-char v8, v2, v1

    .line 797
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v8

    .line 798
    if-ne v8, v9, :cond_3

    move v0, v3

    .line 795
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 774
    sub-int v0, v5, v7

    .line 775
    add-int v1, v6, v0

    .line 777
    array-length v0, v2

    if-lt v1, v0, :cond_b

    .line 778
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 779
    if-ge v0, v1, :cond_5

    move v0, v1

    .line 782
    :cond_5
    new-array v0, v0, [C

    .line 783
    array-length v8, v2

    invoke-static {v2, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    :goto_3
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v7, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    move-object v2, v0

    move v6, v1

    move v7, v5

    move v0, v3

    .line 791
    goto :goto_0

    .line 803
    :cond_6
    if-eqz v0, :cond_7

    .line 804
    invoke-static {v2, v6}, Lcom/alibaba/a/b/e;->a([CI)Ljava/lang/String;

    move-result-object v0

    .line 812
    :goto_4
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 815
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 816
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_a

    const/16 v1, 0x1a

    .line 818
    :goto_5
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 821
    return-object v0

    .line 804
    :cond_7
    const/16 v0, 0x14

    if-ge v6, v0, :cond_8

    .line 806
    invoke-virtual {p1, v2, v4, v6, v5}, Lcom/alibaba/a/b/o;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 809
    :cond_9
    invoke-static {v2, v6}, Lcom/alibaba/a/b/e;->a([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 816
    :cond_a
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_3
.end method

.method public final a(C)V
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 172
    :goto_0
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v0, p1, :cond_1

    .line 175
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 176
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 178
    :goto_1
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->e()V

    .line 181
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 184
    :cond_1
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/a/b/e;->j:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(CCC)V
    .locals 2

    .prologue
    .line 4390
    add-int/lit8 v0, p2, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p3, -0x30

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    .line 4391
    const/16 v1, 0x2d

    if-ne p1, v1, :cond_0

    .line 4392
    neg-int v0, v0

    .line 4395
    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4396
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 4397
    array-length v1, v0

    if-lez v1, :cond_1

    .line 4398
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 4399
    iget-object v1, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4402
    :cond_1
    return-void
.end method

.method protected a(CCCCCC)V
    .locals 5

    .prologue
    .line 4381
    add-int/lit8 v0, p1, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p2, -0x30

    add-int/2addr v0, v1

    .line 4382
    add-int/lit8 v1, p3, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p4, -0x30

    add-int/2addr v1, v2

    .line 4383
    add-int/lit8 v2, p5, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, p6, -0x30

    add-int/2addr v2, v3

    .line 4384
    iget-object v3, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 4385
    iget-object v0, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 4386
    iget-object v0, p0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4387
    return-void
.end method

.method public final a(Lcom/alibaba/a/b/d;Z)V
    .locals 2

    .prologue
    .line 150
    if-eqz p2, :cond_1

    .line 151
    iget v0, p0, Lcom/alibaba/a/b/e;->i:I

    iget v1, p1, Lcom/alibaba/a/b/d;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->i:I

    .line 156
    :goto_0
    sget-object v0, Lcom/alibaba/a/b/d;->m:Lcom/alibaba/a/b/d;

    if-ne p1, v0, :cond_0

    .line 157
    if-eqz p2, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/alibaba/a/b/e;->y:Ljava/lang/String;

    .line 161
    :cond_0
    iget v0, p0, Lcom/alibaba/a/b/e;->i:I

    sget-object v1, Lcom/alibaba/a/b/d;->l:Lcom/alibaba/a/b/d;

    iget v1, v1, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/a/b/e;->z:Z

    .line 162
    return-void

    .line 153
    :cond_1
    iget v0, p0, Lcom/alibaba/a/b/e;->i:I

    iget v1, p1, Lcom/alibaba/a/b/d;->mask:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->i:I

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(J)Z
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, -0x2

    const/16 v11, 0xc

    const/16 v10, 0x20

    const/16 v1, 0x1a

    .line 1958
    const/4 v6, 0x1

    .line 1959
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1960
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    move v7, v0

    .line 1962
    :goto_0
    const/16 v0, 0x22

    if-ne v7, v0, :cond_1

    .line 1984
    :cond_0
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v0, v2

    .line 1985
    :goto_1
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-ge v0, v8, :cond_12

    .line 1986
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1987
    if-ne v8, v7, :cond_5

    .line 1989
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    .line 1997
    :goto_2
    cmp-long v2, v4, p1

    if-eqz v2, :cond_6

    .line 1998
    iput v12, p0, Lcom/alibaba/a/b/e;->v:I

    .line 1999
    iput-wide v4, p0, Lcom/alibaba/a/b/e;->A:J

    move v0, v3

    .line 2053
    :goto_3
    return v0

    .line 1964
    :cond_1
    const/16 v0, 0x27

    if-eq v7, v0, :cond_0

    .line 1966
    if-gt v7, v10, :cond_4

    if-eq v7, v10, :cond_2

    const/16 v0, 0xa

    if-eq v7, v0, :cond_2

    const/16 v0, 0xd

    if-eq v7, v0, :cond_2

    const/16 v0, 0x9

    if-eq v7, v0, :cond_2

    if-eq v7, v11, :cond_2

    const/16 v0, 0x8

    if-ne v7, v0, :cond_4

    .line 1973
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v6, 0x1

    add-int/2addr v0, v6

    .line 1974
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v5, :cond_3

    move v0, v1

    :goto_4
    move v7, v0

    move v6, v4

    .line 1976
    goto :goto_0

    .line 1974
    :cond_3
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1976
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 1978
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/a/b/e;->A:J

    .line 1979
    iput v12, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v3

    .line 1980
    goto :goto_3

    .line 1993
    :cond_5
    int-to-long v8, v8

    xor-long/2addr v4, v8

    .line 1994
    const-wide v8, 0x100000001b3L

    mul-long/2addr v4, v8

    .line 1985
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2003
    :cond_6
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v3

    .line 2004
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 2008
    :goto_5
    const/16 v3, 0x3a

    if-ne v0, v3, :cond_9

    .line 2009
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v0

    .line 2010
    iget v0, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v0, :cond_8

    move v0, v1

    .line 2033
    :goto_6
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_e

    .line 2034
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2035
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_d

    .line 2037
    :goto_7
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2038
    iput v11, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2053
    :goto_8
    const/4 v0, 0x1

    goto :goto_3

    .line 2004
    :cond_7
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2006
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 2010
    :cond_8
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2012
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    .line 2016
    :cond_9
    if-gt v0, v10, :cond_c

    if-eq v0, v10, :cond_a

    const/16 v3, 0xa

    if-eq v0, v3, :cond_a

    const/16 v3, 0xd

    if-eq v0, v3, :cond_a

    const/16 v3, 0x9

    if-eq v0, v3, :cond_a

    if-eq v0, v11, :cond_a

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    .line 2023
    :cond_a
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    .line 2024
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_b

    move v0, v1

    :goto_9
    move v2, v3

    .line 2027
    goto :goto_5

    .line 2024
    :cond_b
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2026
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    .line 2030
    :cond_c
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "match feild error expect \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2035
    :cond_d
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2037
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    .line 2039
    :cond_e
    const/16 v3, 0x5b

    if-ne v0, v3, :cond_10

    .line 2040
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2041
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_f

    .line 2043
    :goto_a
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2044
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_8

    .line 2041
    :cond_f
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2043
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    .line 2046
    :cond_10
    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2047
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_11

    .line 2049
    :goto_b
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2050
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_8

    .line 2047
    :cond_11
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2049
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_12
    move v0, v6

    goto/16 :goto_2
.end method

.method public final a(Lcom/alibaba/a/b/d;)Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/alibaba/a/b/e;->i:I

    iget v1, p1, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(II)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1236
    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/alibaba/a/b/e;->m:[C

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1238
    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    .line 1242
    :goto_0
    return-object v0

    .line 1240
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    .line 1241
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method

.method public b(J)I
    .locals 11

    .prologue
    const/16 v9, 0x22

    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/16 v1, 0x1a

    .line 2133
    iput v4, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2135
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 2136
    if-nez v0, :cond_0

    move v0, v4

    .line 2253
    :goto_0
    return v0

    .line 2141
    :cond_0
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v0, 0x1

    add-int/2addr v0, v2

    .line 2142
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 2147
    :goto_1
    if-ne v0, v9, :cond_15

    .line 2148
    const/4 v2, 0x1

    .line 2150
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v0, v5

    .line 2151
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v5, :cond_2

    move v0, v1

    :goto_2
    move v5, v2

    move v2, v3

    .line 2157
    :goto_3
    const/16 v3, 0x30

    if-lt v0, v3, :cond_9

    const/16 v3, 0x39

    if-gt v0, v3, :cond_9

    .line 2158
    add-int/lit8 v0, v0, -0x30

    .line 2161
    :goto_4
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v6

    .line 2162
    iget v6, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v6, :cond_3

    move v2, v1

    .line 2165
    :goto_5
    const/16 v6, 0x30

    if-lt v2, v6, :cond_4

    const/16 v6, 0x39

    if-gt v2, v6, :cond_4

    .line 2166
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_4

    .line 2142
    :cond_1
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2144
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 2151
    :cond_2
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2153
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 2162
    :cond_3
    iget-object v6, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2164
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_5

    .line 2167
    :cond_4
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_5

    .line 2168
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v4

    .line 2169
    goto :goto_0

    .line 2170
    :cond_5
    if-ne v2, v9, :cond_7

    .line 2171
    if-nez v5, :cond_6

    .line 2172
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v4

    .line 2173
    goto :goto_0

    .line 2175
    :cond_6
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    .line 2176
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_8

    move v2, v1

    :goto_6
    move v3, v5

    .line 2184
    :cond_7
    if-gez v0, :cond_a

    .line 2185
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v4

    .line 2186
    goto :goto_0

    .line 2176
    :cond_8
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2178
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_6

    .line 2189
    :cond_9
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v4

    .line 2190
    goto :goto_0

    .line 2193
    :cond_a
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_c

    .line 2194
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2197
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2198
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_b

    .line 2200
    :goto_7
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2202
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2203
    iput v8, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_0

    .line 2198
    :cond_b
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2200
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    .line 2207
    :cond_c
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_14

    .line 2208
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 2209
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_e

    .line 2210
    iput v8, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2211
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2214
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2215
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_d

    .line 2217
    :goto_8
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2247
    :goto_9
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 2215
    :cond_d
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2217
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    .line 2219
    :cond_e
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_10

    .line 2220
    const/16 v2, 0xf

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2221
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2224
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2225
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_f

    .line 2227
    :goto_a
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_9

    .line 2225
    :cond_f
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2227
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    .line 2229
    :cond_10
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_12

    .line 2230
    const/16 v2, 0xd

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2231
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2234
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2235
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_11

    .line 2237
    :goto_b
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_9

    .line 2235
    :cond_11
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2237
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    .line 2239
    :cond_12
    if-ne v2, v1, :cond_13

    .line 2240
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2241
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2242
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_9

    .line 2244
    :cond_13
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v4

    .line 2245
    goto/16 :goto_0

    .line 2249
    :cond_14
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    move v0, v4

    .line 2250
    goto/16 :goto_0

    :cond_15
    move v2, v5

    move v5, v4

    goto/16 :goto_3
.end method

.method public b(C)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x5c

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 1061
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v0, 0x1

    .line 1062
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1063
    if-ne v1, v6, :cond_0

    .line 1064
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_0
    sget-boolean v0, Lcom/alibaba/a/b/e;->G:Z

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v6, :cond_3

    move v0, v1

    .line 1079
    :goto_1
    add-int/lit8 v1, v0, -0x1

    move v2, v3

    :goto_2
    if-ltz v1, :cond_2

    .line 1080
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_2

    .line 1081
    add-int/lit8 v2, v2, 0x1

    .line 1079
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1071
    :cond_1
    sub-int v2, v1, v4

    .line 1072
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/a/b/e;->a(II)[C

    move-result-object v5

    .line 1073
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 1086
    :cond_2
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_4

    .line 1092
    sub-int v1, v0, v4

    .line 1093
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/a/b/e;->a(II)[C

    move-result-object v2

    .line 1094
    invoke-static {v2, v1}, Lcom/alibaba/a/b/e;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 1097
    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1100
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1101
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_5

    const/16 v1, 0x1a

    .line 1103
    :goto_3
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1106
    return-object v0

    .line 1089
    :cond_4
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_1

    .line 1101
    :cond_5
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1103
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3
.end method

.method public final b(Lcom/alibaba/a/b/o;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 948
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 950
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    sget-object v3, Lcom/alibaba/a/b/e;->E:[Z

    array-length v3, v3

    if-ge v1, v3, :cond_0

    sget-object v1, Lcom/alibaba/a/b/e;->E:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 951
    :goto_0
    if-nez v1, :cond_2

    .line 952
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/a/b/e;->j:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 953
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 958
    :cond_2
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    iput v1, p0, Lcom/alibaba/a/b/e;->q:I

    .line 959
    iput v2, p0, Lcom/alibaba/a/b/e;->n:I

    .line 961
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    move-result v1

    .line 963
    sget-object v2, Lcom/alibaba/a/b/e;->F:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 964
    sget-object v2, Lcom/alibaba/a/b/e;->F:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    .line 975
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 976
    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 978
    iget v1, p0, Lcom/alibaba/a/b/e;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v2, "null"

    iget v3, p0, Lcom/alibaba/a/b/e;->q:I

    .line 979
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 980
    const/4 v0, 0x0

    .line 983
    :goto_2
    return-object v0

    .line 969
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 971
    iget v1, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->n:I

    goto :goto_1

    .line 983
    :cond_4
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/a/b/e;->q:I

    iget v3, p0, Lcom/alibaba/a/b/e;->n:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/a/b/o;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    array-length v0, v0

    const/16 v1, 0x2004

    if-gt v0, v1, :cond_0

    .line 137
    sget-object v0, Lcom/alibaba/a/b/e;->H:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/a/b/e;->m:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    .line 140
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x5b

    const/16 v5, 0xe

    const/16 v4, 0x7b

    const/16 v3, 0xc

    const/16 v0, 0x1a

    .line 412
    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/a/b/e;->n:I

    .line 415
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 565
    :cond_0
    :pswitch_0
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v3, :cond_1

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_0

    .line 417
    :pswitch_1
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v4, :cond_3

    .line 418
    iput v3, p0, Lcom/alibaba/a/b/e;->g:I

    .line 421
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 422
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_2

    .line 424
    :goto_1
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 578
    :goto_2
    return-void

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 428
    :cond_3
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v6, :cond_0

    .line 429
    iput v5, p0, Lcom/alibaba/a/b/e;->g:I

    .line 432
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 433
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_4

    .line 435
    :goto_3
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_2

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 441
    :pswitch_2
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_6

    .line 442
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 445
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 446
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_5

    .line 448
    :goto_4
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_2

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 453
    :cond_6
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_8

    .line 454
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 457
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 458
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_7

    .line 460
    :goto_5
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_2

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 465
    :cond_8
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_a

    .line 466
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 469
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 470
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_9

    .line 472
    :goto_6
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_2

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    .line 477
    :cond_a
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v0, :cond_0

    .line 478
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_2

    .line 483
    :pswitch_3
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_b

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x39

    if-gt v1, v2, :cond_b

    .line 484
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iput v0, p0, Lcom/alibaba/a/b/e;->h:I

    .line 485
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->p()V

    goto/16 :goto_2

    .line 489
    :cond_b
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x22

    if-ne v1, v2, :cond_c

    .line 490
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iput v0, p0, Lcom/alibaba/a/b/e;->h:I

    .line 491
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->j()V

    goto/16 :goto_2

    .line 495
    :cond_c
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v6, :cond_d

    .line 496
    iput v5, p0, Lcom/alibaba/a/b/e;->g:I

    .line 497
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto/16 :goto_2

    .line 501
    :cond_d
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v4, :cond_0

    .line 502
    iput v3, p0, Lcom/alibaba/a/b/e;->g:I

    .line 503
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto/16 :goto_2

    .line 509
    :pswitch_4
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x22

    if-ne v1, v2, :cond_e

    .line 510
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iput v0, p0, Lcom/alibaba/a/b/e;->h:I

    .line 511
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->j()V

    goto/16 :goto_2

    .line 515
    :cond_e
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_f

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x39

    if-gt v1, v2, :cond_f

    .line 516
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iput v0, p0, Lcom/alibaba/a/b/e;->h:I

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->p()V

    goto/16 :goto_2

    .line 521
    :cond_f
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v4, :cond_0

    .line 522
    iput v3, p0, Lcom/alibaba/a/b/e;->g:I

    .line 525
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 526
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_10

    .line 528
    :goto_7
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto/16 :goto_2

    .line 526
    :cond_10
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_7

    .line 534
    :pswitch_5
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v6, :cond_11

    .line 535
    iput v5, p0, Lcom/alibaba/a/b/e;->g:I

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto/16 :goto_2

    .line 540
    :cond_11
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v4, :cond_0

    .line 541
    iput v3, p0, Lcom/alibaba/a/b/e;->g:I

    .line 542
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto/16 :goto_2

    .line 547
    :pswitch_6
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_12

    .line 548
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 549
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto/16 :goto_2

    .line 553
    :cond_12
    :pswitch_7
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v0, :cond_0

    .line 554
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_2

    .line 559
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->f()V

    goto/16 :goto_2

    .line 575
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->e()V

    goto/16 :goto_2

    .line 415
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public b(Z)Z
    .locals 24

    .prologue
    .line 3958
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->x:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    sub-int v22, v2, v3

    .line 3960
    if-nez p1, :cond_4

    const/16 v2, 0xd

    move/from16 v0, v22

    if-le v0, v2, :cond_4

    .line 3961
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 3962
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 3963
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 3964
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v5

    .line 3965
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v6

    .line 3966
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v7

    .line 3968
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v8, v8, v22

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v8

    .line 3969
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v9, v9, v22

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v9

    .line 3970
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_4

    const/16 v2, 0x44

    if-ne v3, v2, :cond_4

    const/16 v2, 0x61

    if-ne v4, v2, :cond_4

    const/16 v2, 0x74

    if-ne v5, v2, :cond_4

    const/16 v2, 0x65

    if-ne v6, v2, :cond_4

    const/16 v2, 0x28

    if-ne v7, v2, :cond_4

    const/16 v2, 0x2f

    if-ne v8, v2, :cond_4

    const/16 v2, 0x29

    if-ne v9, v2, :cond_4

    .line 3972
    const/4 v2, -0x1

    .line 3973
    const/4 v3, 0x6

    :goto_0
    move/from16 v0, v22

    if-ge v3, v0, :cond_2

    .line 3974
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 3975
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 3973
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3977
    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_0

    .line 3981
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 3982
    const/4 v2, 0x0

    .line 4377
    :goto_1
    return v2

    .line 3984
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x6

    .line 3985
    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 3986
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/e;->s:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/a/b/e;->t:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    .line 3989
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3991
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/a/b/e;->g:I

    .line 3992
    const/4 v2, 0x1

    goto :goto_1

    .line 3997
    :cond_4
    const/16 v2, 0x8

    move/from16 v0, v22

    if-eq v0, v2, :cond_6

    const/16 v2, 0xe

    move/from16 v0, v22

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10

    move/from16 v0, v22

    if-ne v0, v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0xa

    .line 3999
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_6

    const/16 v3, 0x20

    if-eq v2, v3, :cond_6

    :cond_5
    const/16 v2, 0x11

    move/from16 v0, v22

    if-ne v0, v2, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x6

    .line 4000
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1b

    .line 4001
    :cond_6
    if-eqz p1, :cond_7

    .line 4002
    const/4 v2, 0x0

    goto :goto_1

    .line 4007
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 4008
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4009
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4010
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v5

    .line 4011
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v6

    .line 4012
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v7

    .line 4013
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v8

    .line 4014
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v9

    .line 4015
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v10, v10, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v19

    .line 4017
    const/16 v10, 0x2d

    if-ne v6, v10, :cond_a

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_a

    const/4 v10, 0x1

    move v11, v10

    .line 4018
    :goto_2
    if-eqz v11, :cond_b

    const/16 v10, 0x10

    move/from16 v0, v22

    if-ne v0, v10, :cond_b

    const/4 v10, 0x1

    move/from16 v21, v10

    .line 4019
    :goto_3
    if-eqz v11, :cond_c

    const/16 v10, 0x11

    move/from16 v0, v22

    if-ne v0, v10, :cond_c

    const/4 v10, 0x1

    move/from16 v20, v10

    .line 4020
    :goto_4
    if-nez v20, :cond_8

    if-eqz v21, :cond_9

    .line 4028
    :cond_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v9

    move v6, v7

    move v7, v8

    move/from16 v8, v19

    .line 4041
    :cond_9
    invoke-static/range {v2 .. v9}, Lcom/alibaba/a/b/e;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_d

    .line 4042
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4017
    :cond_a
    const/4 v10, 0x0

    move v11, v10

    goto :goto_2

    .line 4018
    :cond_b
    const/4 v10, 0x0

    move/from16 v21, v10

    goto :goto_3

    .line 4019
    :cond_c
    const/4 v10, 0x0

    move/from16 v20, v10

    goto :goto_4

    :cond_d
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 4045
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/a/b/e;->a(CCCCCCCC)V

    .line 4048
    const/16 v2, 0x8

    move/from16 v0, v22

    if-eq v0, v2, :cond_1a

    .line 4049
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v5

    .line 4050
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4051
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4052
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 4053
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v7

    .line 4057
    if-eqz v20, :cond_e

    const/16 v6, 0x54

    if-ne v4, v6, :cond_e

    const/16 v6, 0x3a

    if-ne v7, v6, :cond_e

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_10

    :cond_e
    if-eqz v21, :cond_11

    const/16 v6, 0x20

    if-eq v4, v6, :cond_f

    const/16 v6, 0x54

    if-ne v4, v6, :cond_11

    :cond_f
    const/16 v6, 0x3a

    if-ne v7, v6, :cond_11

    .line 4061
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v4, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4062
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v5, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v5

    .line 4063
    const/16 v6, 0x30

    .line 4064
    const/16 v7, 0x30

    move/from16 v23, v2

    move v2, v3

    move/from16 v3, v23

    .line 4074
    :goto_5
    invoke-static/range {v2 .. v7}, Lcom/alibaba/a/b/e;->b(CCCCCC)Z

    move-result v8

    if-nez v8, :cond_12

    .line 4075
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    move v6, v2

    move/from16 v2, v19

    move/from16 v23, v5

    move v5, v3

    move/from16 v3, v23

    .line 4071
    goto :goto_5

    .line 4078
    :cond_12
    const/16 v8, 0x11

    move/from16 v0, v22

    if-ne v0, v8, :cond_19

    if-nez v20, :cond_19

    .line 4079
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v8, v8, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v8

    .line 4080
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v9

    .line 4081
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v10

    .line 4082
    const/16 v11, 0x30

    if-lt v8, v11, :cond_13

    const/16 v11, 0x39

    if-le v8, v11, :cond_14

    .line 4083
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4085
    :cond_14
    const/16 v11, 0x30

    if-lt v9, v11, :cond_15

    const/16 v11, 0x39

    if-le v9, v11, :cond_16

    .line 4086
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4088
    :cond_16
    const/16 v11, 0x30

    if-lt v10, v11, :cond_17

    const/16 v11, 0x39

    if-le v10, v11, :cond_18

    .line 4089
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4092
    :cond_18
    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v8, v8, 0x64

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v8, v9

    add-int/lit8 v9, v10, -0x30

    add-int/2addr v8, v9

    .line 4097
    :goto_6
    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int v9, v2, v3

    .line 4098
    add-int/lit8 v2, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v3, v2

    .line 4099
    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v7, -0x30

    add-int/2addr v2, v4

    move v4, v9

    .line 4107
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 4108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 4109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 4110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 4112
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/a/b/e;->g:I

    .line 4113
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 4094
    :cond_19
    const/4 v8, 0x0

    goto :goto_6

    .line 4101
    :cond_1a
    const/4 v4, 0x0

    .line 4102
    const/4 v3, 0x0

    .line 4103
    const/4 v2, 0x0

    .line 4104
    const/4 v8, 0x0

    goto :goto_7

    .line 4116
    :cond_1b
    const/16 v2, 0x9

    move/from16 v0, v22

    if-ge v0, v2, :cond_1c

    .line 4117
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4120
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v8

    .line 4121
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v11

    .line 4123
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v10

    .line 4124
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v6

    .line 4125
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v5

    .line 4126
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v7

    .line 4127
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 4128
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4129
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v9

    .line 4131
    const/16 v12, 0xa

    .line 4133
    const/16 v13, 0x2d

    if-ne v6, v13, :cond_1d

    const/16 v13, 0x2d

    if-eq v2, v13, :cond_1e

    :cond_1d
    const/16 v13, 0x2f

    if-ne v6, v13, :cond_1f

    const/16 v13, 0x2f

    if-ne v2, v13, :cond_1f

    :cond_1e
    move v6, v5

    move v2, v8

    move/from16 v19, v12

    move v8, v3

    move v5, v10

    move v3, v4

    move v4, v11

    .line 4213
    :goto_8
    invoke-static/range {v2 .. v9}, Lcom/alibaba/a/b/e;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_33

    .line 4214
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4144
    :cond_1f
    const/16 v13, 0x2d

    if-ne v6, v13, :cond_21

    const/16 v13, 0x2d

    if-ne v7, v13, :cond_21

    .line 4150
    const/16 v6, 0x30

    .line 4153
    const/16 v7, 0x20

    if-ne v3, v7, :cond_20

    .line 4154
    const/16 v3, 0x30

    .line 4156
    const/16 v7, 0x8

    move v9, v2

    move/from16 v19, v7

    move v7, v5

    move v2, v8

    move v5, v10

    move v8, v3

    move v3, v4

    move v4, v11

    goto :goto_8

    .line 4160
    :cond_20
    const/16 v7, 0x9

    move v9, v3

    move/from16 v19, v7

    move v7, v5

    move v3, v4

    move v4, v11

    move v5, v10

    move/from16 v23, v8

    move v8, v2

    move/from16 v2, v23

    goto :goto_8

    .line 4162
    :cond_21
    const/16 v13, 0x2e

    if-ne v11, v13, :cond_22

    const/16 v13, 0x2e

    if-eq v5, v13, :cond_23

    :cond_22
    const/16 v13, 0x2d

    if-ne v11, v13, :cond_24

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_24

    :cond_23
    move v5, v9

    move/from16 v19, v12

    move v9, v4

    move v4, v3

    move v3, v2

    move v2, v7

    move v7, v6

    move v6, v10

    .line 4172
    goto :goto_8

    .line 4174
    :cond_24
    const/16 v13, 0x5e74

    if-eq v6, v13, :cond_25

    const v13, 0xb144

    if-ne v6, v13, :cond_32

    .line 4180
    :cond_25
    const/16 v6, 0x6708

    if-eq v2, v6, :cond_26

    const v6, 0xc6d4

    if-ne v2, v6, :cond_2b

    .line 4183
    :cond_26
    const/16 v2, 0x65e5

    if-eq v9, v2, :cond_27

    const v2, 0xc77c

    if-ne v9, v2, :cond_28

    .line 4184
    :cond_27
    const/16 v2, 0x30

    move v9, v3

    move v6, v5

    move/from16 v19, v12

    move v5, v10

    move v3, v4

    move v4, v11

    move/from16 v23, v8

    move v8, v2

    move/from16 v2, v23

    .line 4185
    goto :goto_8

    .line 4186
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v6, 0x65e5

    if-eq v2, v6, :cond_29

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const v6, 0xc77c

    if-ne v2, v6, :cond_2a

    .line 4189
    :cond_29
    const/16 v2, 0xb

    move v6, v5

    move/from16 v19, v2

    move v5, v10

    move v2, v8

    move v8, v3

    move v3, v4

    move v4, v11

    goto/16 :goto_8

    .line 4191
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4193
    :cond_2b
    const/16 v6, 0x6708

    if-eq v7, v6, :cond_2c

    const v6, 0xc6d4

    if-ne v7, v6, :cond_31

    .line 4194
    :cond_2c
    const/16 v6, 0x30

    .line 4196
    const/16 v7, 0x65e5

    if-eq v3, v7, :cond_2d

    const v7, 0xc77c

    if-ne v3, v7, :cond_2e

    .line 4197
    :cond_2d
    const/16 v3, 0x30

    move v9, v2

    move v7, v5

    move/from16 v19, v12

    move v5, v10

    move v2, v8

    move v8, v3

    move v3, v4

    move v4, v11

    .line 4198
    goto/16 :goto_8

    .line 4199
    :cond_2e
    const/16 v7, 0x65e5

    if-eq v9, v7, :cond_2f

    const v7, 0xc77c

    if-ne v9, v7, :cond_30

    :cond_2f
    move v9, v3

    move v7, v5

    move/from16 v19, v12

    move v5, v10

    move v3, v4

    move v4, v11

    move/from16 v23, v8

    move v8, v2

    move/from16 v2, v23

    .line 4201
    goto/16 :goto_8

    .line 4203
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4206
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4209
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_33
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 4217
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/a/b/e;->a(CCCCCCCC)V

    .line 4219
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v9

    .line 4220
    const/16 v2, 0x54

    if-eq v9, v2, :cond_34

    const/16 v2, 0x20

    if-ne v9, v2, :cond_35

    if-nez p1, :cond_35

    .line 4221
    :cond_34
    add-int/lit8 v2, v19, 0x9

    move/from16 v0, v22

    if-ge v0, v2, :cond_3d

    .line 4222
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4224
    :cond_35
    const/16 v2, 0x22

    if-eq v9, v2, :cond_36

    const/16 v2, 0x1a

    if-eq v9, v2, :cond_36

    const/16 v2, 0x65e5

    if-eq v9, v2, :cond_36

    const v2, 0xc77c

    if-ne v9, v2, :cond_37

    .line 4225
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 4226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 4227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 4228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 4230
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/a/b/e;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/a/b/e;->j:C

    .line 4232
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/a/b/e;->g:I

    .line 4233
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 4234
    :cond_37
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_38

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_3c

    .line 4235
    :cond_38
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->x:I

    add-int/lit8 v3, v19, 0x6

    if-ne v2, v3, :cond_3b

    .line 4236
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_39

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x4

    .line 4237
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_39

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x5

    .line 4238
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_3a

    .line 4239
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4242
    :cond_3a
    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v7, 0x30

    const/16 v8, 0x30

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/a/b/e;->a(CCCCCC)V

    .line 4243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 4244
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/alibaba/a/b/e;->a(CCC)V

    .line 4245
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 4247
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4249
    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4252
    :cond_3d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_3e

    .line 4253
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4255
    :cond_3e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_3f

    .line 4256
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4259
    :cond_3f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 4260
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4261
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4262
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v5, v5, v19

    add-int/lit8 v5, v5, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v5

    .line 4263
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v6, v6, v19

    add-int/lit8 v6, v6, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v6

    .line 4264
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v7, v7, v19

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v7

    .line 4266
    invoke-static/range {v2 .. v7}, Lcom/alibaba/a/b/e;->b(CCCCCC)Z

    move-result v8

    if-nez v8, :cond_40

    .line 4267
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_40
    move-object/from16 v8, p0

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    .line 4270
    invoke-virtual/range {v8 .. v14}, Lcom/alibaba/a/b/e;->a(CCCCCC)V

    .line 4272
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 4273
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_41

    .line 4274
    add-int/lit8 v2, v19, 0xb

    move/from16 v0, v22

    if-ge v0, v2, :cond_43

    .line 4275
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4278
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4280
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v19, 0x9

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/alibaba/a/b/e;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    move-object/from16 v0, p0

    iput-char v3, v0, Lcom/alibaba/a/b/e;->j:C

    .line 4282
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/alibaba/a/b/e;->g:I

    .line 4284
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_42

    .line 4286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_42

    .line 4287
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v2

    .line 4288
    array-length v3, v2

    if-lez v3, :cond_42

    .line 4289
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 4290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4294
    :cond_42
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 4297
    :cond_43
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 4298
    const/16 v3, 0x30

    if-lt v2, v3, :cond_44

    const/16 v3, 0x39

    if-le v2, v3, :cond_45

    .line 4299
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4301
    :cond_45
    add-int/lit8 v3, v2, -0x30

    .line 4302
    const/4 v2, 0x1

    .line 4304
    add-int/lit8 v4, v19, 0xb

    move/from16 v0, v22

    if-le v0, v4, :cond_46

    .line 4305
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4306
    const/16 v5, 0x30

    if-lt v4, v5, :cond_46

    const/16 v5, 0x39

    if-gt v4, v5, :cond_46

    .line 4307
    mul-int/lit8 v2, v3, 0xa

    add-int/lit8 v3, v4, -0x30

    add-int/2addr v3, v2

    .line 4308
    const/4 v2, 0x2

    .line 4312
    :cond_46
    const/4 v4, 0x2

    if-ne v2, v4, :cond_47

    .line 4313
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4314
    const/16 v5, 0x30

    if-lt v4, v5, :cond_47

    const/16 v5, 0x39

    if-gt v4, v5, :cond_47

    .line 4315
    mul-int/lit8 v2, v3, 0xa

    add-int/lit8 v3, v4, -0x30

    add-int/2addr v3, v2

    .line 4316
    const/4 v2, 0x3

    .line 4320
    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 4322
    const/4 v3, 0x0

    .line 4323
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v4, v4, v19

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4324
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_48

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_53

    .line 4325
    :cond_48
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v5

    .line 4326
    const/16 v3, 0x30

    if-lt v5, v3, :cond_49

    const/16 v3, 0x31

    if-le v5, v3, :cond_4a

    .line 4327
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4330
    :cond_4a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v6

    .line 4331
    const/16 v3, 0x30

    if-lt v6, v3, :cond_4b

    const/16 v3, 0x39

    if-le v6, v3, :cond_4c

    .line 4332
    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4335
    :cond_4c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4336
    const/16 v7, 0x3a

    if-ne v3, v7, :cond_50

    .line 4337
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4338
    const/16 v7, 0x30

    if-eq v3, v7, :cond_4d

    .line 4339
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4342
    :cond_4d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4343
    const/16 v7, 0x30

    if-eq v3, v7, :cond_4e

    .line 4344
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4346
    :cond_4e
    const/4 v3, 0x6

    .line 4357
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/alibaba/a/b/e;->a(CCC)V

    .line 4370
    :cond_4f
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v19, 0xa

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    .line 4371
    const/16 v5, 0x1a

    if-eq v4, v5, :cond_54

    const/16 v5, 0x22

    if-eq v4, v5, :cond_54

    .line 4372
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4347
    :cond_50
    const/16 v7, 0x30

    if-ne v3, v7, :cond_52

    .line 4348
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/a/b/e;->k:I

    add-int v3, v3, v19

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 4349
    const/16 v7, 0x30

    if-eq v3, v7, :cond_51

    .line 4350
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4352
    :cond_51
    const/4 v3, 0x5

    .line 4353
    goto :goto_9

    .line 4354
    :cond_52
    const/4 v3, 0x3

    goto :goto_9

    .line 4359
    :cond_53
    const/16 v5, 0x5a

    if-ne v4, v5, :cond_4f

    .line 4360
    const/4 v3, 0x1

    .line 4361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    if-eqz v4, :cond_4f

    .line 4362
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v4

    .line 4363
    array-length v5, v4

    if-lez v5, :cond_4f

    .line 4364
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 4365
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_a

    .line 4374
    :cond_54
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v19, 0xa

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/a/b/e;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/a/b/e;->j:C

    .line 4376
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/a/b/e;->g:I

    .line 4377
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public c()C
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 144
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 146
    :goto_0
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 144
    return v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final c(J)[I
    .locals 13

    .prologue
    const/16 v11, 0x10

    const/4 v10, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1a

    .line 2257
    iput v4, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2259
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 2260
    if-nez v0, :cond_0

    move-object v0, v7

    .line 2386
    :goto_0
    return-object v0

    .line 2264
    :cond_0
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v2

    .line 2265
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 2268
    :goto_1
    const/16 v2, 0x5b

    if-eq v0, v2, :cond_2

    .line 2269
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v7

    .line 2270
    goto :goto_0

    .line 2265
    :cond_1
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2267
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 2273
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v0, v3

    .line 2274
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 2279
    :goto_2
    new-array v2, v11, [I

    .line 2282
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_17

    .line 2284
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v0, v5

    .line 2285
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v5, :cond_4

    move v0, v1

    :goto_3
    move v5, v3

    move v3, v0

    move v0, v4

    .line 2344
    :goto_4
    array-length v6, v2

    if-eq v0, v6, :cond_13

    .line 2345
    new-array v6, v0, [I

    .line 2346
    invoke-static {v2, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    .line 2350
    :goto_5
    const/16 v2, 0x2c

    if-ne v3, v2, :cond_d

    .line 2351
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2352
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 2353
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2354
    iput v11, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_0

    .line 2274
    :cond_3
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2276
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 2285
    :cond_4
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2287
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 2315
    :cond_5
    array-length v6, v5

    if-lt v9, v6, :cond_15

    .line 2316
    array-length v6, v5

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    .line 2317
    invoke-static {v5, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2320
    :goto_6
    add-int/lit8 v5, v9, 0x1

    if-eqz v8, :cond_6

    neg-int v0, v0

    :cond_6
    aput v0, v6, v9

    .line 2322
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_a

    .line 2324
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    .line 2325
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_9

    move v0, v1

    :goto_7
    move v3, v2

    :goto_8
    move v9, v5

    move v2, v3

    move-object v5, v6

    .line 2291
    :goto_9
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_16

    .line 2293
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    .line 2294
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_7

    move v0, v1

    .line 2297
    :goto_a
    const/4 v2, 0x1

    move v8, v2

    move v2, v3

    .line 2299
    :goto_b
    const/16 v3, 0x30

    if-lt v0, v3, :cond_c

    const/16 v3, 0x39

    if-gt v0, v3, :cond_c

    .line 2300
    add-int/lit8 v0, v0, -0x30

    .line 2303
    :goto_c
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v6

    .line 2304
    iget v6, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v6, :cond_8

    move v2, v1

    .line 2308
    :goto_d
    const/16 v6, 0x30

    if-lt v2, v6, :cond_5

    const/16 v6, 0x39

    if-gt v2, v6, :cond_5

    .line 2309
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_c

    .line 2294
    :cond_7
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2296
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_a

    .line 2304
    :cond_8
    iget-object v6, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2306
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_d

    .line 2325
    :cond_9
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2327
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_7

    .line 2328
    :cond_a
    const/16 v0, 0x5d

    if-ne v2, v0, :cond_14

    .line 2330
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    .line 2331
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_b

    move v0, v1

    :goto_e
    move v3, v0

    move v0, v5

    move v5, v2

    move-object v2, v6

    .line 2334
    goto/16 :goto_4

    .line 2331
    :cond_b
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2333
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_e

    .line 2337
    :cond_c
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v7

    .line 2338
    goto/16 :goto_0

    .line 2358
    :cond_d
    const/16 v2, 0x7d

    if-ne v3, v2, :cond_12

    .line 2359
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 2360
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_e

    .line 2361
    iput v11, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2362
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2363
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 2380
    :goto_f
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 2364
    :cond_e
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_f

    .line 2365
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2366
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2367
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_f

    .line 2368
    :cond_f
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_10

    .line 2369
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2370
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2371
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_f

    .line 2372
    :cond_10
    if-ne v2, v1, :cond_11

    .line 2373
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2374
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2375
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_f

    .line 2377
    :cond_11
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v7

    .line 2378
    goto/16 :goto_0

    .line 2382
    :cond_12
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v7

    .line 2383
    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto/16 :goto_5

    :cond_14
    move v0, v2

    goto/16 :goto_8

    :cond_15
    move-object v6, v5

    goto/16 :goto_6

    :cond_16
    move v8, v4

    goto/16 :goto_b

    :cond_17
    move v9, v4

    move-object v12, v2

    move v2, v5

    move-object v5, v12

    goto/16 :goto_9
.end method

.method public d(J)J
    .locals 13

    .prologue
    const/16 v11, 0x10

    const/4 v0, 0x0

    const/4 v10, -0x1

    const-wide/16 v6, 0x0

    const/16 v1, 0x1a

    .line 2390
    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2392
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v2

    .line 2393
    if-nez v2, :cond_0

    move-wide v2, v6

    .line 2519
    :goto_0
    return-wide v2

    .line 2400
    :cond_0
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v3

    .line 2401
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_1

    move v2, v1

    .line 2409
    :goto_1
    const/16 v3, 0x22

    if-ne v2, v3, :cond_15

    .line 2410
    const/4 v2, 0x1

    .line 2413
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    .line 2414
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_2

    move v0, v1

    :goto_2
    move v5, v2

    move v2, v0

    move v0, v3

    .line 2420
    :goto_3
    const/16 v3, 0x30

    if-lt v2, v3, :cond_9

    const/16 v3, 0x39

    if-gt v2, v3, :cond_9

    .line 2422
    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    .line 2426
    :goto_4
    iget v8, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v0, v8

    .line 2427
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v8, :cond_3

    move v0, v1

    .line 2431
    :goto_5
    const/16 v8, 0x30

    if-lt v0, v8, :cond_4

    const/16 v8, 0x39

    if-gt v0, v8, :cond_4

    .line 2432
    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    add-int/lit8 v0, v0, -0x30

    int-to-long v8, v0

    add-long/2addr v2, v8

    move v0, v4

    goto :goto_4

    .line 2401
    :cond_1
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2403
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1

    .line 2414
    :cond_2
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2416
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 2427
    :cond_3
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2429
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 2433
    :cond_4
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_5

    .line 2434
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v2, v6

    .line 2435
    goto :goto_0

    .line 2436
    :cond_5
    const/16 v8, 0x22

    if-ne v0, v8, :cond_7

    .line 2437
    if-nez v5, :cond_6

    .line 2438
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v2, v6

    .line 2439
    goto :goto_0

    .line 2441
    :cond_6
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    .line 2442
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_8

    move v0, v1

    :goto_6
    move v4, v5

    .line 2450
    :cond_7
    cmp-long v5, v2, v6

    if-gez v5, :cond_a

    .line 2451
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v2, v6

    .line 2452
    goto :goto_0

    .line 2442
    :cond_8
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2444
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    .line 2455
    :cond_9
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v2, v6

    .line 2456
    goto/16 :goto_0

    .line 2459
    :cond_a
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_c

    .line 2460
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2463
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2464
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_b

    .line 2466
    :goto_7
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2468
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2469
    iput v11, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_0

    .line 2464
    :cond_b
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2466
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    .line 2473
    :cond_c
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_14

    .line 2474
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 2475
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_e

    .line 2476
    iput v11, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2477
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2480
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2481
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_d

    .line 2483
    :goto_8
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2513
    :goto_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 2481
    :cond_d
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2483
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    .line 2485
    :cond_e
    const/16 v4, 0x5d

    if-ne v0, v4, :cond_10

    .line 2486
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2487
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2490
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2491
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_f

    .line 2493
    :goto_a
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_9

    .line 2491
    :cond_f
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2493
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    .line 2495
    :cond_10
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_12

    .line 2496
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2497
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2500
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2501
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_11

    .line 2503
    :goto_b
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_9

    .line 2501
    :cond_11
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2503
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    .line 2505
    :cond_12
    if-ne v0, v1, :cond_13

    .line 2506
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2507
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2508
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_9

    .line 2510
    :cond_13
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v2, v6

    .line 2511
    goto/16 :goto_0

    .line 2515
    :cond_14
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v2, v6

    .line 2516
    goto/16 :goto_0

    :cond_15
    move v5, v0

    move v0, v4

    goto/16 :goto_3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    iget v1, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 200
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 202
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 203
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 208
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 212
    :cond_1
    iget v1, p0, Lcom/alibaba/a/b/e;->q:I

    invoke-direct {p0, v1, v0}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v11, 0x5c

    const/16 v10, 0x22

    const/16 v3, 0x1a

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 2523
    iput v2, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2525
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 2526
    if-nez v0, :cond_0

    .line 2527
    const/4 v0, 0x0

    .line 2648
    :goto_0
    return-object v0

    .line 2532
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v7, v0, 0x1

    add-int/2addr v0, v1

    .line 2533
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_1

    .line 2534
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2536
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2540
    if-eq v0, v10, :cond_2

    .line 2541
    iput v9, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2543
    iget-object v0, p0, Lcom/alibaba/a/b/e;->y:Ljava/lang/String;

    goto :goto_0

    .line 2548
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int v8, v0, v7

    .line 2549
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 2550
    if-ne v1, v9, :cond_3

    .line 2551
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2555
    :cond_3
    sget-boolean v0, Lcom/alibaba/a/b/e;->G:Z

    if-eqz v0, :cond_4

    .line 2556
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2563
    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v9, :cond_6

    move v0, v1

    move v1, v2

    .line 2566
    :goto_2
    add-int/lit8 v4, v0, -0x1

    move v5, v2

    :goto_3
    if-ltz v4, :cond_5

    .line 2567
    iget-object v6, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_5

    .line 2568
    const/4 v6, 0x1

    .line 2569
    add-int/lit8 v5, v5, 0x1

    .line 2566
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v6

    goto :goto_3

    .line 2558
    :cond_4
    sub-int v4, v1, v8

    .line 2559
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/a/b/e;->a(II)[C

    move-result-object v5

    .line 2560
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 2574
    :cond_5
    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_7

    .line 2580
    sub-int v4, v0, v8

    .line 2581
    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v5, v7

    invoke-virtual {p0, v5, v4}, Lcom/alibaba/a/b/e;->a(II)[C

    move-result-object v5

    .line 2582
    if-eqz v1, :cond_8

    .line 2583
    invoke-static {v5, v4}, Lcom/alibaba/a/b/e;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 2595
    :cond_6
    :goto_4
    add-int/lit8 v2, v1, 0x1

    .line 2596
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v1, :cond_9

    move v1, v3

    .line 2601
    :goto_5
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_b

    .line 2602
    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2605
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2606
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_a

    move v1, v3

    .line 2608
    :goto_6
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2610
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2611
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_0

    .line 2577
    :cond_7
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_2

    .line 2585
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 2586
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v9, :cond_12

    .line 2587
    invoke-static {v5, v4}, Lcom/alibaba/a/b/e;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_4

    .line 2596
    :cond_9
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2598
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    .line 2606
    :cond_a
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2608
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_6

    .line 2615
    :cond_b
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_11

    .line 2617
    add-int/lit8 v2, v2, 0x1

    .line 2618
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v1, :cond_c

    move v1, v3

    .line 2622
    :goto_7
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_d

    .line 2623
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2624
    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2625
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 2642
    :goto_8
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 2618
    :cond_c
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2620
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    .line 2626
    :cond_d
    const/16 v4, 0x5d

    if-ne v1, v4, :cond_e

    .line 2627
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2628
    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2629
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_8

    .line 2630
    :cond_e
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_f

    .line 2631
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2632
    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2633
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_8

    .line 2634
    :cond_f
    if-ne v1, v3, :cond_10

    .line 2635
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2636
    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2637
    iput-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_8

    .line 2639
    :cond_10
    iput v9, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2640
    iget-object v0, p0, Lcom/alibaba/a/b/e;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 2644
    :cond_11
    iput v9, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2645
    iget-object v0, p0, Lcom/alibaba/a/b/e;->y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_4
.end method

.method public final e()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xa

    const/16 v3, 0x9

    const/16 v2, 0x8

    const/16 v0, 0x1a

    .line 222
    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/a/b/e;->n:I

    .line 225
    :goto_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    iput v1, p0, Lcom/alibaba/a/b/e;->h:I

    .line 227
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->i()V

    goto :goto_0

    .line 232
    :cond_0
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->j()V

    .line 405
    :goto_1
    return-void

    .line 237
    :cond_1
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x30

    if-lt v1, v4, :cond_2

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x39

    if-le v1, v4, :cond_3

    :cond_2
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_4

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->p()V

    goto :goto_1

    .line 242
    :cond_4
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_5

    .line 243
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 244
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto :goto_1

    .line 248
    :cond_5
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    sparse-switch v1, :sswitch_data_0

    .line 388
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-eq v1, v4, :cond_6

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v1, v0, :cond_12

    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-ne v1, v4, :cond_12

    :cond_6
    const/4 v1, 0x1

    .line 389
    :goto_2
    if-eqz v1, :cond_14

    .line 390
    iget v0, p0, Lcom/alibaba/a/b/e;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    .line 391
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->j()V

    goto :goto_1

    .line 258
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_0

    .line 262
    :sswitch_2
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v4, "true"

    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 263
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 264
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 266
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x20

    if-eq v1, v4, :cond_7

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_7

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x7d

    if-eq v1, v4, :cond_7

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_7

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v7, :cond_7

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0xd

    if-eq v1, v4, :cond_7

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v3, :cond_7

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v0, :cond_7

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v0, v8, :cond_7

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v0, v2, :cond_7

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_8

    .line 277
    :cond_7
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 281
    :cond_8
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :sswitch_3
    invoke-direct {p0}, Lcom/alibaba/a/b/e;->v()V

    goto/16 :goto_1

    .line 290
    :sswitch_4
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v4, "false"

    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 291
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 292
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 294
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x20

    if-eq v1, v4, :cond_9

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_9

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x7d

    if-eq v1, v4, :cond_9

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_9

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v7, :cond_9

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0xd

    if-eq v1, v4, :cond_9

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v3, :cond_9

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v1, v0, :cond_9

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v0, v8, :cond_9

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v0, v2, :cond_9

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_a

    .line 305
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 309
    :cond_a
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :sswitch_5
    const/4 v1, 0x0

    .line 314
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v5, "null"

    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 315
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    move v1, v2

    .line 322
    :cond_b
    :goto_3
    if-eqz v1, :cond_e

    .line 323
    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {p0, v4}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    .line 324
    iget-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v5, 0x20

    if-eq v4, v5, :cond_c

    iget-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_c

    iget-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_c

    iget-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_c

    iget-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v4, v7, :cond_c

    iget-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v5, 0xd

    if-eq v4, v5, :cond_c

    iget-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v4, v3, :cond_c

    iget-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v3, v0, :cond_c

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v0, v8, :cond_c

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v0, v2, :cond_e

    .line 334
    :cond_c
    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 317
    :cond_d
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v5, "new"

    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 318
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    move v1, v3

    .line 319
    goto :goto_3

    .line 339
    :cond_e
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "scan null/new error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 343
    iput v7, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 346
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 347
    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 352
    :sswitch_8
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 353
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_f

    .line 355
    :goto_4
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 357
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 353
    :cond_f
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 360
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 361
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 366
    :sswitch_a
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 367
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_10

    .line 369
    :goto_5
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 371
    iput v8, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 367
    :cond_10
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 376
    :sswitch_b
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 377
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_11

    .line 379
    :goto_6
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 381
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 377
    :cond_11
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    .line 384
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 385
    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_1

    .line 388
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 394
    :cond_13
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 395
    iget v0, p0, Lcom/alibaba/a/b/e;->l:I

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    iput v0, p0, Lcom/alibaba/a/b/e;->h:I

    goto/16 :goto_1

    .line 397
    :cond_14
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x1f

    if-le v1, v4, :cond_15

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_16

    .line 398
    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto/16 :goto_0

    .line 401
    :cond_16
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 402
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto/16 :goto_1

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x3a -> :sswitch_c
        0x53 -> :sswitch_3
        0x54 -> :sswitch_3
        0x5b -> :sswitch_8
        0x5d -> :sswitch_9
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_3
        0x7b -> :sswitch_a
        0x7d -> :sswitch_b
    .end sparse-switch
.end method

.method public final f()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 582
    :goto_0
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-gt v0, v2, :cond_2

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-eq v0, v2, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 589
    :goto_1
    if-nez v0, :cond_3

    .line 595
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 596
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/a/b/e;->v()V

    .line 601
    :goto_2
    return-void

    .line 582
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 592
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_0

    .line 599
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->e()V

    goto :goto_2
.end method

.method public f(J)Z
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v0, 0x1

    const/4 v7, -0x1

    const/16 v3, 0x1a

    const/4 v1, 0x0

    .line 2652
    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2654
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v2

    .line 2655
    if-nez v2, :cond_0

    .line 2744
    :goto_0
    return v1

    .line 2660
    :cond_0
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v5, "false"

    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2661
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 2678
    :goto_1
    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, v4

    .line 2679
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_5

    move v2, v3

    .line 2683
    :goto_2
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_7

    .line 2684
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2687
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2688
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_6

    move v1, v3

    .line 2690
    :goto_3
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2692
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2693
    iput v8, p0, Lcom/alibaba/a/b/e;->g:I

    move v1, v0

    .line 2695
    goto :goto_0

    .line 2663
    :cond_1
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v5, "true"

    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2664
    add-int/lit8 v2, v2, 0x4

    .line 2665
    goto :goto_1

    .line 2666
    :cond_2
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v5, "\"false\""

    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2667
    add-int/lit8 v0, v2, 0x7

    move v2, v0

    move v0, v1

    .line 2668
    goto :goto_1

    .line 2669
    :cond_3
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v5, "\"true\""

    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2670
    add-int/lit8 v2, v2, 0x6

    .line 2671
    goto :goto_1

    .line 2673
    :cond_4
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    goto :goto_0

    .line 2679
    :cond_5
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2681
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    .line 2688
    :cond_6
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2690
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    .line 2698
    :cond_7
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_f

    .line 2699
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 2700
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_9

    .line 2701
    iput v8, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2702
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2705
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2706
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_8

    .line 2708
    :goto_4
    iput-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    .line 2738
    :goto_5
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    move v1, v0

    .line 2744
    goto/16 :goto_0

    .line 2706
    :cond_8
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2708
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_4

    .line 2710
    :cond_9
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_b

    .line 2711
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2712
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2715
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2716
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_a

    .line 2718
    :goto_6
    iput-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_5

    .line 2716
    :cond_a
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2718
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_6

    .line 2720
    :cond_b
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_d

    .line 2721
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2722
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2725
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2726
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v2, :cond_c

    .line 2728
    :goto_7
    iput-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_5

    .line 2726
    :cond_c
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2728
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_7

    .line 2730
    :cond_d
    if-ne v2, v3, :cond_e

    .line 2731
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2732
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2733
    iput-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_5

    .line 2735
    :cond_e
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 2740
    :cond_f
    iput v7, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0
.end method

.method public final g(J)F
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, -0x1

    const/16 v11, 0x39

    const/16 v10, 0x30

    const/4 v4, 0x0

    .line 2748
    iput v5, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2750
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 2751
    if-nez v0, :cond_0

    move v2, v4

    .line 2863
    :goto_0
    return v2

    .line 2755
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 2757
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v1, v2

    add-int/lit8 v9, v1, -0x1

    .line 2758
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    .line 2759
    :goto_1
    if-eqz v8, :cond_15

    .line 2760
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 2764
    :goto_2
    if-lt v0, v10, :cond_c

    if-gt v0, v11, :cond_c

    .line 2765
    add-int/lit8 v0, v0, -0x30

    .line 2767
    :goto_3
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 2768
    if-lt v3, v10, :cond_2

    if-gt v3, v11, :cond_2

    .line 2769
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    move v1, v2

    .line 2770
    goto :goto_3

    :cond_1
    move v8, v5

    .line 2758
    goto :goto_1

    .line 2776
    :cond_2
    const/4 v1, 0x1

    .line 2777
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_3

    const/4 v6, 0x1

    .line 2778
    :goto_4
    if-eqz v6, :cond_14

    .line 2779
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v1

    if-lt v1, v10, :cond_4

    if-gt v1, v11, :cond_4

    .line 2780
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v0

    .line 2781
    const/16 v0, 0xa

    move v2, v3

    .line 2782
    :goto_5
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 2783
    if-lt v2, v10, :cond_5

    if-gt v2, v11, :cond_5

    .line 2784
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 2785
    mul-int/lit8 v0, v0, 0xa

    move v2, v3

    .line 2786
    goto :goto_5

    :cond_3
    move v6, v5

    .line 2777
    goto :goto_4

    .line 2792
    :cond_4
    iput v12, p0, Lcom/alibaba/a/b/e;->v:I

    move v2, v4

    .line 2793
    goto :goto_0

    :cond_5
    move v6, v0

    move v7, v1

    move v0, v2

    move v1, v3

    .line 2797
    :goto_6
    const/16 v2, 0x65

    if-eq v0, v2, :cond_6

    const/16 v2, 0x45

    if-ne v0, v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 2798
    :goto_7
    if-eqz v3, :cond_9

    .line 2799
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 2800
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_13

    .line 2801
    :cond_7
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 2804
    :goto_8
    if-lt v0, v10, :cond_9

    if-gt v0, v11, :cond_9

    .line 2805
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    move v1, v2

    goto :goto_8

    :cond_8
    move v3, v5

    .line 2797
    goto :goto_7

    .line 2812
    :cond_9
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    .line 2813
    if-nez v3, :cond_b

    const/16 v3, 0xa

    if-ge v2, v3, :cond_b

    .line 2814
    int-to-float v2, v7

    int-to-float v3, v6

    div-float/2addr v2, v3

    .line 2815
    if-eqz v8, :cond_a

    .line 2816
    neg-float v2, v2

    .line 2827
    :cond_a
    :goto_9
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_d

    .line 2828
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2829
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 2830
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2831
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_0

    .line 2819
    :cond_b
    invoke-direct {p0, v9, v2}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 2820
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_9

    .line 2823
    :cond_c
    iput v12, p0, Lcom/alibaba/a/b/e;->v:I

    move v2, v4

    .line 2824
    goto/16 :goto_0

    .line 2835
    :cond_d
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_12

    .line 2836
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 2837
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_e

    .line 2838
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2839
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v3, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2840
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 2857
    :goto_a
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 2841
    :cond_e
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    .line 2842
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2843
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v3, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2844
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_a

    .line 2845
    :cond_f
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_10

    .line 2846
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2847
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v3, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2848
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_a

    .line 2849
    :cond_10
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_11

    .line 2850
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v3, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 2851
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 2852
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_a

    .line 2854
    :cond_11
    iput v12, p0, Lcom/alibaba/a/b/e;->v:I

    move v2, v4

    .line 2855
    goto/16 :goto_0

    .line 2859
    :cond_12
    iput v12, p0, Lcom/alibaba/a/b/e;->v:I

    move v2, v4

    .line 2860
    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto/16 :goto_8

    :cond_14
    move v6, v1

    move v7, v0

    move v0, v3

    move v1, v2

    goto/16 :goto_6

    :cond_15
    move v1, v2

    goto/16 :goto_2
.end method

.method public final g()Ljava/lang/Number;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 604
    const-wide/16 v4, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    iget v6, p0, Lcom/alibaba/a/b/e;->q:I

    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    iget v1, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/2addr v1, v0

    .line 610
    const/16 v0, 0x20

    .line 612
    add-int/lit8 v2, v1, -0x1

    .line 613
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_1

    const/16 v2, 0x1a

    .line 617
    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 634
    :goto_1
    iget v2, p0, Lcom/alibaba/a/b/e;->q:I

    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_2

    const/16 v2, 0x1a

    .line 637
    :goto_2
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    .line 638
    const/4 v7, 0x1

    .line 639
    const-wide/high16 v2, -0x8000000000000000L

    .line 640
    add-int/lit8 v6, v6, 0x1

    move v8, v7

    move v12, v6

    move-wide v6, v2

    move v2, v12

    .line 644
    :goto_3
    if-ge v2, v1, :cond_0

    .line 645
    add-int/lit8 v3, v2, 0x1

    .line 646
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_4

    const/16 v2, 0x1a

    .line 649
    :goto_4
    add-int/lit8 v2, v2, -0x30

    .line 650
    neg-int v2, v2

    int-to-long v4, v2

    move v2, v3

    .line 652
    :cond_0
    :goto_5
    if-ge v2, v1, :cond_8

    .line 654
    add-int/lit8 v3, v2, 0x1

    .line 655
    iget v9, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v9, :cond_5

    const/16 v2, 0x1a

    .line 658
    :goto_6
    add-int/lit8 v2, v2, -0x30

    .line 659
    const-wide v10, -0xcccccccccccccccL

    cmp-long v9, v4, v10

    if-gez v9, :cond_6

    .line 660
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 697
    :goto_7
    return-object v0

    .line 613
    :cond_1
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 619
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 620
    const/16 v0, 0x4c

    .line 621
    goto :goto_1

    .line 623
    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 624
    const/16 v0, 0x53

    .line 625
    goto :goto_1

    .line 627
    :sswitch_2
    add-int/lit8 v1, v1, -0x1

    .line 628
    const/16 v0, 0x42

    .line 629
    goto :goto_1

    .line 634
    :cond_2
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/a/b/e;->q:I

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    .line 642
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v8, v7

    move v12, v6

    move-wide v6, v2

    move v2, v12

    goto :goto_3

    .line 646
    :cond_4
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 648
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    .line 655
    :cond_5
    iget-object v9, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 657
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_6

    .line 662
    :cond_6
    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    .line 663
    int-to-long v10, v2

    add-long/2addr v10, v6

    cmp-long v9, v4, v10

    if-gez v9, :cond_7

    .line 664
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 666
    :cond_7
    int-to-long v10, v2

    sub-long/2addr v4, v10

    move v2, v3

    goto :goto_5

    .line 669
    :cond_8
    if-eqz v8, :cond_d

    .line 670
    iget v1, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_c

    .line 671
    const-wide/32 v2, -0x80000000

    cmp-long v1, v4, v2

    if-ltz v1, :cond_b

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_b

    .line 672
    const/16 v1, 0x53

    if-ne v0, v1, :cond_9

    .line 673
    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_7

    .line 676
    :cond_9
    const/16 v1, 0x42

    if-ne v0, v1, :cond_a

    .line 677
    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_7

    .line 680
    :cond_a
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 682
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    .line 684
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_d
    neg-long v2, v4

    .line 688
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_10

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_10

    .line 689
    const/16 v1, 0x53

    if-ne v0, v1, :cond_e

    .line 690
    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_7

    .line 691
    :cond_e
    const/16 v1, 0x42

    if-ne v0, v1, :cond_f

    .line 692
    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_7

    .line 694
    :cond_f
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 697
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    .line 617
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/alibaba/a/b/e;->x:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 914
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const/4 v2, 0x0

    .line 914
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(J)[F
    .locals 11

    .prologue
    .line 2867
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2869
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 2870
    if-nez v0, :cond_0

    .line 2871
    const/4 v0, 0x0

    .line 3064
    :goto_0
    return-object v0

    .line 2873
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    .line 2874
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1a

    .line 2877
    :goto_1
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    .line 2878
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2879
    const/4 v0, 0x0

    goto :goto_0

    .line 2874
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2876
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 2882
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    .line 2883
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1a

    .line 2887
    :goto_2
    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 2888
    const/4 v1, 0x0

    move v10, v1

    move-object v1, v2

    move v2, v0

    move v0, v10

    .line 2891
    :goto_3
    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v4, v3

    add-int/lit8 v9, v4, -0x1

    .line 2893
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_5

    const/4 v4, 0x1

    move v8, v4

    .line 2894
    :goto_4
    if-eqz v8, :cond_3

    .line 2896
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 2897
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_6

    const/16 v2, 0x1a

    :goto_5
    move v3, v4

    .line 2902
    :cond_3
    const/16 v4, 0x30

    if-lt v2, v4, :cond_19

    const/16 v4, 0x39

    if-gt v2, v4, :cond_19

    .line 2903
    add-int/lit8 v2, v2, -0x30

    .line 2906
    :goto_6
    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v5

    .line 2907
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v5, :cond_7

    const/16 v5, 0x1a

    .line 2910
    :goto_7
    const/16 v3, 0x30

    if-lt v5, v3, :cond_8

    const/16 v3, 0x39

    if-gt v5, v3, :cond_8

    .line 2911
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    move v3, v4

    .line 2912
    goto :goto_6

    .line 2883
    :cond_4
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2885
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 2893
    :cond_5
    const/4 v4, 0x0

    move v8, v4

    goto :goto_4

    .line 2897
    :cond_6
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2899
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_5

    .line 2907
    :cond_7
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2909
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_7

    .line 2918
    :cond_8
    const/4 v3, 0x1

    .line 2919
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_9

    const/4 v6, 0x1

    .line 2920
    :goto_8
    if-eqz v6, :cond_26

    .line 2922
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v4

    .line 2923
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_a

    const/16 v3, 0x1a

    move v4, v3

    .line 2926
    :goto_9
    const/16 v3, 0xa

    .line 2927
    const/16 v6, 0x30

    if-lt v4, v6, :cond_c

    const/16 v6, 0x39

    if-gt v4, v6, :cond_c

    .line 2928
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move v4, v5

    move v10, v2

    move v2, v3

    move v3, v10

    .line 2931
    :goto_a
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v6

    .line 2932
    iget v6, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v4, v6, :cond_b

    const/16 v4, 0x1a

    .line 2936
    :goto_b
    const/16 v6, 0x30

    if-lt v4, v6, :cond_d

    const/16 v6, 0x39

    if-gt v4, v6, :cond_d

    .line 2937
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    .line 2938
    mul-int/lit8 v2, v2, 0xa

    move v4, v5

    .line 2939
    goto :goto_a

    .line 2919
    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    .line 2923
    :cond_a
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2925
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v3

    goto :goto_9

    .line 2932
    :cond_b
    iget-object v6, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2934
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_b

    .line 2945
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 2946
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    .line 2950
    :goto_c
    const/16 v4, 0x65

    if-eq v2, v4, :cond_e

    const/16 v4, 0x45

    if-ne v2, v4, :cond_10

    :cond_e
    const/4 v4, 0x1

    move v5, v4

    .line 2951
    :goto_d
    if-eqz v5, :cond_14

    .line 2953
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 2954
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_11

    const/16 v2, 0x1a

    .line 2957
    :goto_e
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_f

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_25

    .line 2959
    :cond_f
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    .line 2960
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_12

    const/16 v2, 0x1a

    .line 2965
    :goto_f
    const/16 v4, 0x30

    if-lt v2, v4, :cond_14

    const/16 v4, 0x39

    if-gt v2, v4, :cond_14

    .line 2967
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 2968
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_13

    const/16 v2, 0x1a

    :goto_10
    move v3, v4

    .line 2970
    goto :goto_f

    .line 2950
    :cond_10
    const/4 v4, 0x0

    move v5, v4

    goto :goto_d

    .line 2954
    :cond_11
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2956
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    .line 2960
    :cond_12
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2962
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 2968
    :cond_13
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 2970
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_10

    :cond_14
    move v4, v3

    move v3, v2

    .line 2977
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    .line 2980
    if-nez v5, :cond_15

    const/16 v5, 0xa

    if-ge v2, v5, :cond_15

    .line 2981
    int-to-float v2, v7

    int-to-float v5, v6

    div-float/2addr v2, v5

    .line 2982
    if-eqz v8, :cond_24

    .line 2983
    neg-float v2, v2

    move v5, v2

    .line 2990
    :goto_11
    array-length v2, v1

    if-lt v0, v2, :cond_23

    .line 2991
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 2992
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2995
    :goto_12
    add-int/lit8 v1, v0, 0x1

    aput v5, v2, v0

    .line 2997
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_17

    .line 2999
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    .line 3000
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_16

    const/16 v0, 0x1a

    :goto_13
    move v10, v1

    move-object v1, v2

    move v2, v0

    move v0, v10

    .line 3015
    goto/16 :goto_3

    .line 2986
    :cond_15
    invoke-direct {p0, v9, v2}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 2987
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v5, v2

    goto :goto_11

    .line 3000
    :cond_16
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3002
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_13

    .line 3003
    :cond_17
    const/16 v0, 0x5d

    if-ne v3, v0, :cond_22

    .line 3005
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    .line 3006
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_18

    const/16 v0, 0x1a

    .line 3018
    :goto_14
    array-length v3, v2

    if-eq v1, v3, :cond_21

    .line 3019
    new-array v3, v1, [F

    .line 3020
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    .line 3024
    :goto_15
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1a

    .line 3025
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3026
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3027
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3028
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    move-object v0, v1

    .line 3029
    goto/16 :goto_0

    .line 3006
    :cond_18
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3008
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_14

    .line 3012
    :cond_19
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3013
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3032
    :cond_1a
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_20

    .line 3034
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v5

    .line 3035
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_1b

    const/16 v0, 0x1a

    .line 3038
    :goto_16
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_1c

    .line 3039
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3040
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3041
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3058
    :goto_17
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v1

    .line 3064
    goto/16 :goto_0

    .line 3035
    :cond_1b
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3037
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_16

    .line 3042
    :cond_1c
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_1d

    .line 3043
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3044
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3045
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_17

    .line 3046
    :cond_1d
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_1e

    .line 3047
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3048
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3049
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_17

    .line 3050
    :cond_1e
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_1f

    .line 3051
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3052
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3053
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_17

    .line 3055
    :cond_1f
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3056
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3060
    :cond_20
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3061
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_21
    move-object v1, v2

    goto/16 :goto_15

    :cond_22
    move v0, v3

    move v3, v4

    goto/16 :goto_13

    :cond_23
    move-object v2, v1

    goto/16 :goto_12

    :cond_24
    move v5, v2

    goto/16 :goto_11

    :cond_25
    move v3, v4

    goto/16 :goto_f

    :cond_26
    move v6, v3

    move v7, v2

    move v2, v5

    move v3, v4

    goto/16 :goto_c
.end method

.method protected i()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/16 v2, 0x2a

    .line 918
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 919
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v0, v3, :cond_2

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 922
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 945
    :cond_1
    :goto_0
    return-void

    .line 927
    :cond_2
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v0, v2, :cond_5

    .line 928
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 930
    :cond_3
    :goto_1
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 931
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v0, v2, :cond_4

    .line 932
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 933
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v0, v3, :cond_3

    .line 934
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_0

    .line 940
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_1

    .line 943
    :cond_5
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)[[F
    .locals 13

    .prologue
    .line 3068
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3070
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 3071
    if-nez v0, :cond_0

    .line 3072
    const/4 v0, 0x0

    check-cast v0, [[F

    .line 3303
    :goto_0
    return-object v0

    .line 3074
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v1

    .line 3075
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1a

    .line 3079
    :goto_1
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    .line 3080
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3081
    const/4 v0, 0x0

    check-cast v0, [[F

    goto :goto_0

    .line 3075
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3077
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 3084
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    .line 3085
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_5

    const/16 v0, 0x1a

    .line 3089
    :goto_2
    const/16 v1, 0x10

    new-array v6, v1, [[F

    .line 3090
    const/4 v1, 0x0

    move v10, v1

    .line 3093
    :cond_3
    :goto_3
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 3095
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    .line 3096
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1a

    .line 3100
    :goto_4
    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3101
    const/4 v1, 0x0

    move v12, v1

    move-object v1, v2

    move v2, v0

    move v0, v12

    .line 3104
    :goto_5
    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v4, v3

    add-int/lit8 v11, v4, -0x1

    .line 3105
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    move v9, v4

    .line 3106
    :goto_6
    if-eqz v9, :cond_4

    .line 3108
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3109
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_8

    const/16 v2, 0x1a

    :goto_7
    move v3, v4

    .line 3114
    :cond_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_1b

    const/16 v4, 0x39

    if-gt v2, v4, :cond_1b

    .line 3115
    add-int/lit8 v2, v2, -0x30

    .line 3118
    :goto_8
    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v5

    .line 3119
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v5, :cond_9

    const/16 v5, 0x1a

    .line 3123
    :goto_9
    const/16 v3, 0x30

    if-lt v5, v3, :cond_a

    const/16 v3, 0x39

    if-gt v5, v3, :cond_a

    .line 3124
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    move v3, v4

    .line 3125
    goto :goto_8

    .line 3085
    :cond_5
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3087
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 3096
    :cond_6
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3098
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 3105
    :cond_7
    const/4 v4, 0x0

    move v9, v4

    goto :goto_6

    .line 3109
    :cond_8
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3111
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_7

    .line 3119
    :cond_9
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3121
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_9

    .line 3131
    :cond_a
    const/4 v3, 0x1

    .line 3132
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_2c

    .line 3134
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v4

    .line 3135
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_b

    const/16 v3, 0x1a

    .line 3139
    :goto_a
    const/16 v4, 0x30

    if-lt v3, v4, :cond_d

    const/16 v4, 0x39

    if-gt v3, v4, :cond_d

    .line 3140
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v2

    .line 3141
    const/16 v2, 0xa

    move v4, v5

    .line 3144
    :goto_b
    iget v7, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v7

    .line 3145
    iget v7, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v4, v7, :cond_c

    const/16 v4, 0x1a

    .line 3149
    :goto_c
    const/16 v7, 0x30

    if-lt v4, v7, :cond_e

    const/16 v7, 0x39

    if-gt v4, v7, :cond_e

    .line 3150
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    .line 3151
    mul-int/lit8 v2, v2, 0xa

    move v4, v5

    .line 3152
    goto :goto_b

    .line 3135
    :cond_b
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3137
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_a

    .line 3145
    :cond_c
    iget-object v7, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3147
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_c

    .line 3158
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3159
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    :cond_e
    move v7, v2

    move v8, v3

    move v2, v4

    move v3, v5

    .line 3163
    :goto_d
    const/16 v4, 0x65

    if-eq v2, v4, :cond_f

    const/16 v4, 0x45

    if-ne v2, v4, :cond_11

    :cond_f
    const/4 v4, 0x1

    move v5, v4

    .line 3164
    :goto_e
    if-eqz v5, :cond_15

    .line 3166
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3167
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_12

    const/16 v2, 0x1a

    .line 3170
    :goto_f
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_10

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2b

    .line 3172
    :cond_10
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    .line 3173
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_13

    const/16 v2, 0x1a

    .line 3178
    :goto_10
    const/16 v4, 0x30

    if-lt v2, v4, :cond_15

    const/16 v4, 0x39

    if-gt v2, v4, :cond_15

    .line 3180
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3181
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_14

    const/16 v2, 0x1a

    :goto_11
    move v3, v4

    .line 3183
    goto :goto_10

    .line 3163
    :cond_11
    const/4 v4, 0x0

    move v5, v4

    goto :goto_e

    .line 3167
    :cond_12
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3169
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 3173
    :cond_13
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3175
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_10

    .line 3181
    :cond_14
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3183
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_11

    :cond_15
    move v4, v3

    move v3, v2

    .line 3190
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    .line 3192
    if-nez v5, :cond_16

    const/16 v5, 0xa

    if-ge v2, v5, :cond_16

    .line 3193
    int-to-float v2, v8

    int-to-float v5, v7

    div-float/2addr v2, v5

    .line 3194
    if-eqz v9, :cond_2a

    .line 3195
    neg-float v2, v2

    move v5, v2

    .line 3202
    :goto_12
    array-length v2, v1

    if-lt v0, v2, :cond_29

    .line 3203
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 3204
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3207
    :goto_13
    add-int/lit8 v1, v0, 0x1

    aput v5, v2, v0

    .line 3209
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_18

    .line 3211
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    .line 3212
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_17

    const/16 v0, 0x1a

    :goto_14
    move v12, v1

    move-object v1, v2

    move v2, v0

    move v0, v12

    .line 3227
    goto/16 :goto_5

    .line 3198
    :cond_16
    invoke-direct {p0, v11, v2}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 3199
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v5, v2

    goto :goto_12

    .line 3212
    :cond_17
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3214
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_14

    .line 3215
    :cond_18
    const/16 v0, 0x5d

    if-ne v3, v0, :cond_28

    .line 3217
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    .line 3218
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_1a

    const/16 v0, 0x1a

    .line 3230
    :goto_15
    array-length v3, v2

    if-eq v1, v3, :cond_19

    .line 3231
    new-array v3, v1, [F

    .line 3232
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 3236
    :cond_19
    array-length v3, v6

    if-lt v10, v3, :cond_27

    .line 3237
    array-length v3, v6

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [[F

    .line 3238
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    .line 3241
    :goto_16
    add-int/lit8 v3, v10, 0x1

    aput-object v2, v1, v10

    .line 3243
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1d

    .line 3245
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v5

    .line 3246
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_1c

    const/16 v0, 0x1a

    :goto_17
    move v10, v3

    move-object v6, v1

    .line 3257
    goto/16 :goto_3

    .line 3218
    :cond_1a
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3220
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_15

    .line 3224
    :cond_1b
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3225
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    .line 3246
    :cond_1c
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3248
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_17

    .line 3249
    :cond_1d
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_26

    .line 3251
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v0, v5

    .line 3252
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_1f

    const/16 v0, 0x1a

    .line 3261
    :goto_18
    array-length v2, v1

    if-eq v3, v2, :cond_1e

    .line 3262
    new-array v2, v3, [[F

    .line 3263
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 3267
    :cond_1e
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_20

    .line 3268
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3269
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3270
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3271
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    move-object v0, v1

    .line 3272
    goto/16 :goto_0

    .line 3252
    :cond_1f
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3254
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    .line 3275
    :cond_20
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_25

    .line 3276
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 3277
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_21

    .line 3278
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3279
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3280
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3297
    :goto_19
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v1

    .line 3303
    goto/16 :goto_0

    .line 3281
    :cond_21
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_22

    .line 3282
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3283
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3284
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_19

    .line 3285
    :cond_22
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_23

    .line 3286
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3287
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3288
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_19

    .line 3289
    :cond_23
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_24

    .line 3290
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3291
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3292
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_19

    .line 3294
    :cond_24
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3295
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    .line 3299
    :cond_25
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3300
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    :cond_26
    move v2, v5

    goto/16 :goto_17

    :cond_27
    move-object v1, v6

    goto/16 :goto_16

    :cond_28
    move v0, v3

    move v3, v4

    goto/16 :goto_14

    :cond_29
    move-object v2, v1

    goto/16 :goto_13

    :cond_2a
    move v5, v2

    goto/16 :goto_12

    :cond_2b
    move v3, v4

    goto/16 :goto_10

    :cond_2c
    move v7, v3

    move v8, v2

    move v2, v5

    move v3, v4

    goto/16 :goto_d
.end method

.method public final j(J)D
    .locals 9

    .prologue
    .line 3307
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3309
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 3310
    if-nez v0, :cond_0

    .line 3311
    const-wide/16 v2, 0x0

    .line 3424
    :goto_0
    return-wide v2

    .line 3314
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 3316
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v1, v2

    add-int/lit8 v7, v1, -0x1

    .line 3317
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    move v6, v1

    .line 3318
    :goto_1
    if-eqz v6, :cond_15

    .line 3319
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 3323
    :goto_2
    const/16 v2, 0x30

    if-lt v0, v2, :cond_c

    const/16 v2, 0x39

    if-gt v0, v2, :cond_c

    .line 3324
    add-int/lit8 v0, v0, -0x30

    .line 3326
    :goto_3
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 3327
    const/16 v1, 0x30

    if-lt v3, v1, :cond_2

    const/16 v1, 0x39

    if-gt v3, v1, :cond_2

    .line 3328
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    move v1, v2

    .line 3329
    goto :goto_3

    .line 3317
    :cond_1
    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    .line 3335
    :cond_2
    const/4 v1, 0x1

    .line 3336
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    const/4 v4, 0x1

    .line 3337
    :goto_4
    if-eqz v4, :cond_14

    .line 3338
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v1

    .line 3339
    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    .line 3340
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v0

    .line 3341
    const/16 v0, 0xa

    move v2, v3

    .line 3343
    :goto_5
    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    .line 3344
    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    .line 3345
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 3346
    mul-int/lit8 v0, v0, 0xa

    move v2, v3

    .line 3347
    goto :goto_5

    .line 3336
    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 3353
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3354
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v4, v0

    move v5, v1

    move v0, v2

    move v1, v3

    .line 3358
    :goto_6
    const/16 v2, 0x65

    if-eq v0, v2, :cond_6

    const/16 v2, 0x45

    if-ne v0, v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 3359
    :goto_7
    if-eqz v3, :cond_9

    .line 3360
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 3361
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_13

    .line 3362
    :cond_7
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 3365
    :goto_8
    const/16 v2, 0x30

    if-lt v0, v2, :cond_9

    const/16 v2, 0x39

    if-gt v0, v2, :cond_9

    .line 3366
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    move v1, v2

    goto :goto_8

    .line 3358
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto :goto_7

    .line 3373
    :cond_9
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    .line 3374
    if-nez v3, :cond_b

    const/16 v3, 0xa

    if-ge v2, v3, :cond_b

    .line 3375
    int-to-double v2, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 3376
    if-eqz v6, :cond_a

    .line 3377
    neg-double v2, v2

    .line 3388
    :cond_a
    :goto_9
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_d

    .line 3389
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3390
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3391
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3392
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_0

    .line 3380
    :cond_b
    invoke-direct {p0, v7, v2}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 3381
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_9

    .line 3384
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3385
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 3396
    :cond_d
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_12

    .line 3397
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 3398
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_e

    .line 3399
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3400
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3401
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3418
    :goto_a
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 3402
    :cond_e
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    .line 3403
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3404
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3405
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_a

    .line 3406
    :cond_f
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_10

    .line 3407
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3408
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3409
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_a

    .line 3410
    :cond_10
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_11

    .line 3411
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3412
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3413
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_a

    .line 3415
    :cond_11
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3416
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 3420
    :cond_12
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3421
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto/16 :goto_8

    :cond_14
    move v4, v1

    move v5, v0

    move v0, v3

    move v1, v2

    goto/16 :goto_6

    :cond_15
    move v1, v2

    goto/16 :goto_2
.end method

.method public final j()V
    .locals 11

    .prologue
    const/16 v10, 0x5c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 987
    iget-char v8, p0, Lcom/alibaba/a/b/e;->j:C

    .line 989
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v0, 0x1

    .line 990
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 991
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 992
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_0
    sub-int v1, v0, v1

    .line 999
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/a/b/e;->a(II)[C

    move-result-object v2

    move v6, v1

    move v7, v0

    move v0, v4

    .line 1000
    :goto_0
    if-lez v6, :cond_2

    add-int/lit8 v1, v6, -0x1

    aget-char v1, v2, v1

    if-ne v1, v10, :cond_2

    .line 1004
    add-int/lit8 v1, v6, -0x2

    move v5, v3

    :goto_1
    if-ltz v1, :cond_1

    .line 1005
    aget-char v9, v2, v1

    if-ne v9, v10, :cond_1

    .line 1006
    add-int/lit8 v5, v5, 0x1

    .line 1004
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1011
    :cond_1
    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_4

    .line 1035
    :cond_2
    if-nez v0, :cond_6

    move v1, v4

    .line 1036
    :goto_2
    if-ge v1, v6, :cond_6

    .line 1037
    aget-char v4, v2, v1

    if-ne v4, v10, :cond_3

    move v0, v3

    .line 1036
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1015
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 1016
    sub-int v0, v5, v7

    .line 1017
    add-int v1, v6, v0

    .line 1019
    array-length v0, v2

    if-lt v1, v0, :cond_8

    .line 1020
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 1021
    if-ge v0, v1, :cond_5

    move v0, v1

    .line 1024
    :cond_5
    new-array v0, v0, [C

    .line 1025
    array-length v9, v2

    invoke-static {v2, v4, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1028
    :goto_3
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v7, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    move-object v2, v0

    move v6, v1

    move v7, v5

    move v0, v3

    .line 1033
    goto :goto_0

    .line 1043
    :cond_6
    iput-object v2, p0, Lcom/alibaba/a/b/e;->m:[C

    .line 1044
    iput v6, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1045
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    iput v1, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1046
    iput-boolean v0, p0, Lcom/alibaba/a/b/e;->r:Z

    .line 1048
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1051
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1052
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_7

    const/16 v0, 0x1a

    .line 1054
    :goto_4
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1057
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 1058
    return-void

    .line 1052
    :cond_7
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public final k()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x1a

    .line 1117
    .line 1119
    iget v3, p0, Lcom/alibaba/a/b/e;->q:I

    iget v2, p0, Lcom/alibaba/a/b/e;->q:I

    iget v4, p0, Lcom/alibaba/a/b/e;->n:I

    add-int v6, v2, v4

    .line 1123
    iget v2, p0, Lcom/alibaba/a/b/e;->q:I

    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_0

    move v2, v1

    .line 1126
    :goto_0
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_1

    .line 1127
    const/4 v4, 0x1

    .line 1128
    const/high16 v2, -0x80000000

    .line 1129
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    move v4, v2

    move v2, v3

    .line 1134
    :goto_1
    if-ge v2, v6, :cond_b

    .line 1135
    add-int/lit8 v3, v2, 0x1

    .line 1136
    iget v0, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v0, :cond_2

    move v0, v1

    .line 1140
    :goto_2
    add-int/lit8 v0, v0, -0x30

    .line 1141
    neg-int v0, v0

    .line 1143
    :goto_3
    if-ge v3, v6, :cond_a

    .line 1146
    add-int/lit8 v2, v3, 0x1

    .line 1147
    iget v7, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v7, :cond_3

    move v3, v1

    .line 1151
    :goto_4
    const/16 v7, 0x4c

    if-eq v3, v7, :cond_9

    const/16 v7, 0x53

    if-eq v3, v7, :cond_9

    const/16 v7, 0x42

    if-ne v3, v7, :cond_4

    move v1, v2

    .line 1167
    :goto_5
    if-eqz v5, :cond_8

    .line 1168
    iget v2, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_7

    .line 1174
    :goto_6
    return v0

    .line 1123
    :cond_0
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1125
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 1131
    :cond_1
    const v2, -0x7fffffff

    move v4, v2

    move v5, v0

    move v2, v3

    goto :goto_1

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1138
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 1147
    :cond_3
    iget-object v7, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1149
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_4

    .line 1155
    :cond_4
    add-int/lit8 v3, v3, -0x30

    .line 1157
    const v7, -0xccccccc

    if-ge v0, v7, :cond_5

    .line 1158
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_5
    mul-int/lit8 v0, v0, 0xa

    .line 1161
    add-int v7, v4, v3

    if-ge v0, v7, :cond_6

    .line 1162
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_6
    sub-int/2addr v0, v3

    move v3, v2

    .line 1165
    goto :goto_3

    .line 1171
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_8
    neg-int v0, v0

    goto :goto_6

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_3
.end method

.method public final k(J)[D
    .locals 13

    .prologue
    .line 3428
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3430
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 3431
    if-nez v0, :cond_0

    .line 3432
    const/4 v0, 0x0

    .line 3625
    :goto_0
    return-object v0

    .line 3434
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    .line 3435
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1a

    .line 3438
    :goto_1
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    .line 3439
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3440
    const/4 v0, 0x0

    goto :goto_0

    .line 3435
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3437
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 3443
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    .line 3444
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1a

    .line 3448
    :goto_2
    const/16 v1, 0x10

    new-array v2, v1, [D

    .line 3449
    const/4 v1, 0x0

    move v12, v1

    move-object v1, v2

    move v2, v0

    move v0, v12

    .line 3452
    :goto_3
    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v4, v3

    add-int/lit8 v9, v4, -0x1

    .line 3454
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_5

    const/4 v4, 0x1

    move v8, v4

    .line 3455
    :goto_4
    if-eqz v8, :cond_3

    .line 3457
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3458
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_6

    const/16 v2, 0x1a

    :goto_5
    move v3, v4

    .line 3463
    :cond_3
    const/16 v4, 0x30

    if-lt v2, v4, :cond_1a

    const/16 v4, 0x39

    if-gt v2, v4, :cond_1a

    .line 3464
    add-int/lit8 v2, v2, -0x30

    .line 3467
    :goto_6
    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v5

    .line 3468
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v5, :cond_7

    const/16 v5, 0x1a

    .line 3471
    :goto_7
    const/16 v3, 0x30

    if-lt v5, v3, :cond_8

    const/16 v3, 0x39

    if-gt v5, v3, :cond_8

    .line 3472
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    move v3, v4

    .line 3473
    goto :goto_6

    .line 3444
    :cond_4
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3446
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 3454
    :cond_5
    const/4 v4, 0x0

    move v8, v4

    goto :goto_4

    .line 3458
    :cond_6
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3460
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_5

    .line 3468
    :cond_7
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3470
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_7

    .line 3479
    :cond_8
    const/4 v3, 0x1

    .line 3480
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_9

    const/4 v6, 0x1

    .line 3481
    :goto_8
    if-eqz v6, :cond_26

    .line 3483
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v4

    .line 3484
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_a

    const/16 v3, 0x1a

    move v4, v3

    .line 3487
    :goto_9
    const/16 v3, 0xa

    .line 3488
    const/16 v6, 0x30

    if-lt v4, v6, :cond_c

    const/16 v6, 0x39

    if-gt v4, v6, :cond_c

    .line 3489
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move v4, v5

    move v12, v2

    move v2, v3

    move v3, v12

    .line 3492
    :goto_a
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v6

    .line 3493
    iget v6, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v4, v6, :cond_b

    const/16 v4, 0x1a

    .line 3497
    :goto_b
    const/16 v6, 0x30

    if-lt v4, v6, :cond_d

    const/16 v6, 0x39

    if-gt v4, v6, :cond_d

    .line 3498
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    .line 3499
    mul-int/lit8 v2, v2, 0xa

    move v4, v5

    .line 3500
    goto :goto_a

    .line 3480
    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    .line 3484
    :cond_a
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3486
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v3

    goto :goto_9

    .line 3493
    :cond_b
    iget-object v6, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3495
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_b

    .line 3506
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3507
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    .line 3511
    :goto_c
    const/16 v4, 0x65

    if-eq v2, v4, :cond_e

    const/16 v4, 0x45

    if-ne v2, v4, :cond_10

    :cond_e
    const/4 v4, 0x1

    move v5, v4

    .line 3512
    :goto_d
    if-eqz v5, :cond_14

    .line 3514
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3515
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_11

    const/16 v2, 0x1a

    .line 3518
    :goto_e
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_f

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_25

    .line 3520
    :cond_f
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    .line 3521
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_12

    const/16 v2, 0x1a

    .line 3526
    :goto_f
    const/16 v4, 0x30

    if-lt v2, v4, :cond_14

    const/16 v4, 0x39

    if-gt v2, v4, :cond_14

    .line 3528
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3529
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_13

    const/16 v2, 0x1a

    :goto_10
    move v3, v4

    .line 3531
    goto :goto_f

    .line 3511
    :cond_10
    const/4 v4, 0x0

    move v5, v4

    goto :goto_d

    .line 3515
    :cond_11
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3517
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    .line 3521
    :cond_12
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3523
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 3529
    :cond_13
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3531
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_10

    :cond_14
    move v4, v3

    move v3, v2

    .line 3538
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    .line 3541
    if-nez v5, :cond_16

    const/16 v5, 0xa

    if-ge v2, v5, :cond_16

    .line 3542
    int-to-double v10, v7

    int-to-double v6, v6

    div-double v6, v10, v6

    .line 3543
    if-eqz v8, :cond_15

    .line 3544
    neg-double v6, v6

    .line 3551
    :cond_15
    :goto_11
    array-length v2, v1

    if-lt v0, v2, :cond_24

    .line 3552
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    .line 3553
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v5, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3556
    :goto_12
    add-int/lit8 v1, v0, 0x1

    aput-wide v6, v2, v0

    .line 3558
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_18

    .line 3560
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    .line 3561
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_17

    const/16 v0, 0x1a

    :goto_13
    move v12, v1

    move-object v1, v2

    move v2, v0

    move v0, v12

    .line 3576
    goto/16 :goto_3

    .line 3547
    :cond_16
    invoke-direct {p0, v9, v2}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 3548
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_11

    .line 3561
    :cond_17
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3563
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_13

    .line 3564
    :cond_18
    const/16 v0, 0x5d

    if-ne v3, v0, :cond_23

    .line 3566
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    .line 3567
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_19

    const/16 v0, 0x1a

    .line 3579
    :goto_14
    array-length v3, v2

    if-eq v1, v3, :cond_22

    .line 3580
    new-array v3, v1, [D

    .line 3581
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    .line 3585
    :goto_15
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1b

    .line 3586
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3587
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3588
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3589
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    move-object v0, v1

    .line 3590
    goto/16 :goto_0

    .line 3567
    :cond_19
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3569
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_14

    .line 3573
    :cond_1a
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3574
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3593
    :cond_1b
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_21

    .line 3595
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v5

    .line 3596
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_1c

    const/16 v0, 0x1a

    .line 3599
    :goto_16
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_1d

    .line 3600
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3601
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3602
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3619
    :goto_17
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v1

    .line 3625
    goto/16 :goto_0

    .line 3596
    :cond_1c
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3598
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_16

    .line 3603
    :cond_1d
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_1e

    .line 3604
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3605
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3606
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_17

    .line 3607
    :cond_1e
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_1f

    .line 3608
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3609
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3610
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_17

    .line 3611
    :cond_1f
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_20

    .line 3612
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3613
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3614
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_17

    .line 3616
    :cond_20
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3617
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3621
    :cond_21
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3622
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    move-object v1, v2

    goto/16 :goto_15

    :cond_23
    move v0, v3

    move v3, v4

    goto/16 :goto_13

    :cond_24
    move-object v2, v1

    goto/16 :goto_12

    :cond_25
    move v3, v4

    goto/16 :goto_f

    :cond_26
    move v6, v3

    move v7, v2

    move v2, v5

    move v3, v4

    goto/16 :goto_c
.end method

.method public l()[B
    .locals 3

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/a/b/e;->n:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/a/b/e;->a(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final l(J)[[D
    .locals 15

    .prologue
    .line 3629
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3631
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 3632
    if-nez v0, :cond_0

    .line 3633
    const/4 v0, 0x0

    check-cast v0, [[D

    .line 3864
    :goto_0
    return-object v0

    .line 3635
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v1

    .line 3636
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1a

    .line 3640
    :goto_1
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    .line 3641
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3642
    const/4 v0, 0x0

    check-cast v0, [[D

    goto :goto_0

    .line 3636
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3638
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 3645
    :cond_2
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    .line 3646
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_5

    const/16 v0, 0x1a

    .line 3650
    :goto_2
    const/16 v1, 0x10

    new-array v8, v1, [[D

    .line 3651
    const/4 v1, 0x0

    move v10, v1

    .line 3654
    :cond_3
    :goto_3
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 3656
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    .line 3657
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1a

    .line 3661
    :goto_4
    const/16 v1, 0x10

    new-array v2, v1, [D

    .line 3662
    const/4 v1, 0x0

    move v14, v1

    move-object v1, v2

    move v2, v0

    move v0, v14

    .line 3665
    :goto_5
    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v4, v3

    add-int/lit8 v11, v4, -0x1

    .line 3666
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    move v9, v4

    .line 3667
    :goto_6
    if-eqz v9, :cond_4

    .line 3669
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3670
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_8

    const/16 v2, 0x1a

    :goto_7
    move v3, v4

    .line 3675
    :cond_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_1c

    const/16 v4, 0x39

    if-gt v2, v4, :cond_1c

    .line 3676
    add-int/lit8 v2, v2, -0x30

    .line 3679
    :goto_8
    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v5

    .line 3680
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v5, :cond_9

    const/16 v5, 0x1a

    .line 3684
    :goto_9
    const/16 v3, 0x30

    if-lt v5, v3, :cond_a

    const/16 v3, 0x39

    if-gt v5, v3, :cond_a

    .line 3685
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    move v3, v4

    .line 3686
    goto :goto_8

    .line 3646
    :cond_5
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3648
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 3657
    :cond_6
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3659
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 3666
    :cond_7
    const/4 v4, 0x0

    move v9, v4

    goto :goto_6

    .line 3670
    :cond_8
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3672
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_7

    .line 3680
    :cond_9
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3682
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_9

    .line 3692
    :cond_a
    const/4 v3, 0x1

    .line 3693
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2c

    .line 3695
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v4

    .line 3696
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_b

    const/16 v3, 0x1a

    .line 3700
    :goto_a
    const/16 v4, 0x30

    if-lt v3, v4, :cond_d

    const/16 v4, 0x39

    if-gt v3, v4, :cond_d

    .line 3701
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v2

    .line 3702
    const/16 v2, 0xa

    move v4, v5

    .line 3705
    :goto_b
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v6

    .line 3706
    iget v6, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v4, v6, :cond_c

    const/16 v4, 0x1a

    .line 3710
    :goto_c
    const/16 v6, 0x30

    if-lt v4, v6, :cond_e

    const/16 v6, 0x39

    if-gt v4, v6, :cond_e

    .line 3711
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    .line 3712
    mul-int/lit8 v2, v2, 0xa

    move v4, v5

    .line 3713
    goto :goto_b

    .line 3696
    :cond_b
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3698
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_a

    .line 3706
    :cond_c
    iget-object v6, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3708
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_c

    .line 3719
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3720
    const/4 v0, 0x0

    check-cast v0, [[D

    goto/16 :goto_0

    :cond_e
    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    .line 3724
    :goto_d
    const/16 v4, 0x65

    if-eq v2, v4, :cond_f

    const/16 v4, 0x45

    if-ne v2, v4, :cond_11

    :cond_f
    const/4 v4, 0x1

    move v5, v4

    .line 3725
    :goto_e
    if-eqz v5, :cond_15

    .line 3727
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3728
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_12

    const/16 v2, 0x1a

    .line 3731
    :goto_f
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_10

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2b

    .line 3733
    :cond_10
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    .line 3734
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v4, :cond_13

    const/16 v2, 0x1a

    .line 3739
    :goto_10
    const/16 v4, 0x30

    if-lt v2, v4, :cond_15

    const/16 v4, 0x39

    if-gt v2, v4, :cond_15

    .line 3741
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    .line 3742
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_14

    const/16 v2, 0x1a

    :goto_11
    move v3, v4

    .line 3744
    goto :goto_10

    .line 3724
    :cond_11
    const/4 v4, 0x0

    move v5, v4

    goto :goto_e

    .line 3728
    :cond_12
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3730
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 3734
    :cond_13
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3736
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_10

    .line 3742
    :cond_14
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3744
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_11

    :cond_15
    move v4, v3

    move v3, v2

    .line 3751
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    .line 3753
    if-nez v5, :cond_17

    const/16 v5, 0xa

    if-ge v2, v5, :cond_17

    .line 3754
    int-to-double v12, v7

    int-to-double v6, v6

    div-double v6, v12, v6

    .line 3755
    if-eqz v9, :cond_16

    .line 3756
    neg-double v6, v6

    .line 3763
    :cond_16
    :goto_12
    array-length v2, v1

    if-lt v0, v2, :cond_2a

    .line 3764
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    .line 3765
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v5, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3768
    :goto_13
    add-int/lit8 v1, v0, 0x1

    aput-wide v6, v2, v0

    .line 3770
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_19

    .line 3772
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    .line 3773
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_18

    const/16 v0, 0x1a

    :goto_14
    move v14, v1

    move-object v1, v2

    move v2, v0

    move v0, v14

    .line 3788
    goto/16 :goto_5

    .line 3759
    :cond_17
    invoke-direct {p0, v11, v2}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 3760
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_12

    .line 3773
    :cond_18
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3775
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_14

    .line 3776
    :cond_19
    const/16 v0, 0x5d

    if-ne v3, v0, :cond_29

    .line 3778
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    .line 3779
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v3, :cond_1b

    const/16 v0, 0x1a

    .line 3791
    :goto_15
    array-length v3, v2

    if-eq v1, v3, :cond_1a

    .line 3792
    new-array v3, v1, [D

    .line 3793
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 3797
    :cond_1a
    array-length v3, v8

    if-lt v10, v3, :cond_28

    .line 3798
    array-length v3, v8

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [[D

    .line 3799
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    .line 3802
    :goto_16
    add-int/lit8 v3, v10, 0x1

    aput-object v2, v1, v10

    .line 3804
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1e

    .line 3806
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v5

    .line 3807
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_1d

    const/16 v0, 0x1a

    :goto_17
    move v10, v3

    move-object v8, v1

    .line 3818
    goto/16 :goto_3

    .line 3779
    :cond_1b
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3781
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_15

    .line 3785
    :cond_1c
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3786
    const/4 v0, 0x0

    check-cast v0, [[D

    goto/16 :goto_0

    .line 3807
    :cond_1d
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3809
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_17

    .line 3810
    :cond_1e
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_27

    .line 3812
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v0, v5

    .line 3813
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_20

    const/16 v0, 0x1a

    .line 3822
    :goto_18
    array-length v2, v1

    if-eq v3, v2, :cond_1f

    .line 3823
    new-array v2, v3, [[D

    .line 3824
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 3828
    :cond_1f
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_21

    .line 3829
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3830
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3831
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3832
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    move-object v0, v1

    .line 3833
    goto/16 :goto_0

    .line 3813
    :cond_20
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3815
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    .line 3836
    :cond_21
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_26

    .line 3837
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    .line 3838
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_22

    .line 3839
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3840
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3841
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3858
    :goto_19
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    move-object v0, v1

    .line 3864
    goto/16 :goto_0

    .line 3842
    :cond_22
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_23

    .line 3843
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3844
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3845
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_19

    .line 3846
    :cond_23
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_24

    .line 3847
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3848
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3849
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_19

    .line 3850
    :cond_24
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_25

    .line 3851
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3852
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3853
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_19

    .line 3855
    :cond_25
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3856
    const/4 v0, 0x0

    check-cast v0, [[D

    goto/16 :goto_0

    .line 3860
    :cond_26
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3861
    const/4 v0, 0x0

    check-cast v0, [[D

    goto/16 :goto_0

    :cond_27
    move v2, v5

    goto/16 :goto_17

    :cond_28
    move-object v1, v8

    goto/16 :goto_16

    :cond_29
    move v0, v3

    move v3, v4

    goto/16 :goto_14

    :cond_2a
    move-object v2, v1

    goto/16 :goto_13

    :cond_2b
    move v3, v4

    goto/16 :goto_10

    :cond_2c
    move v6, v3

    move v7, v2

    move v2, v5

    move v3, v4

    goto/16 :goto_d
.end method

.method public m(J)J
    .locals 13

    .prologue
    const/16 v12, 0x2c

    const/16 v11, 0x22

    const/4 v10, -0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x1a

    .line 3868
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->v:I

    .line 3870
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/b/e;->n(J)I

    move-result v0

    .line 3871
    if-nez v0, :cond_0

    move-wide v0, v6

    .line 3954
    :goto_0
    return-wide v0

    .line 3875
    :cond_0
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    .line 3876
    iget v1, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v1, :cond_1

    move v0, v4

    .line 3880
    :goto_1
    if-eq v0, v11, :cond_2

    .line 3881
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v0, v6

    .line 3882
    goto :goto_0

    .line 3876
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3878
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 3885
    :cond_2
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 3886
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v3, v2

    .line 3888
    :goto_2
    iget v5, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v5

    .line 3889
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v5, :cond_3

    move v2, v4

    .line 3893
    :goto_3
    if-ne v2, v11, :cond_5

    .line 3894
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    .line 3895
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_4

    move v2, v4

    .line 3910
    :goto_4
    if-ne v2, v12, :cond_7

    .line 3911
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3914
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3915
    iget v3, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v3, :cond_6

    .line 3917
    :goto_5
    iput-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    .line 3919
    const/4 v2, 0x3

    iput v2, p0, Lcom/alibaba/a/b/e;->v:I

    goto :goto_0

    .line 3889
    :cond_3
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3891
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_3

    .line 3895
    :cond_4
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3897
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    .line 3901
    :cond_5
    int-to-long v8, v2

    xor-long/2addr v0, v8

    .line 3902
    const-wide v8, 0x100000001b3L

    mul-long/2addr v0, v8

    .line 3904
    const/16 v5, 0x5c

    if-ne v2, v5, :cond_e

    .line 3905
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v0, v6

    .line 3906
    goto :goto_0

    .line 3915
    :cond_6
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3917
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    .line 3923
    :cond_7
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_d

    .line 3924
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v2, v5

    .line 3925
    iget v5, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v2, v5, :cond_8

    move v2, v4

    .line 3928
    :goto_6
    if-ne v2, v12, :cond_9

    .line 3929
    const/16 v2, 0x10

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3930
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3931
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 3948
    :goto_7
    const/4 v2, 0x4

    iput v2, p0, Lcom/alibaba/a/b/e;->v:I

    goto/16 :goto_0

    .line 3925
    :cond_8
    iget-object v5, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 3927
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_6

    .line 3932
    :cond_9
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_a

    .line 3933
    const/16 v2, 0xf

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3934
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3935
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_7

    .line 3936
    :cond_a
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_b

    .line 3937
    const/16 v2, 0xd

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3938
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3939
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_7

    .line 3940
    :cond_b
    if-ne v2, v4, :cond_c

    .line 3941
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/a/b/e;->g:I

    .line 3942
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/a/b/e;->k:I

    .line 3943
    iput-char v4, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_7

    .line 3945
    :cond_c
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v0, v6

    .line 3946
    goto/16 :goto_0

    .line 3950
    :cond_d
    iput v10, p0, Lcom/alibaba/a/b/e;->v:I

    move-wide v0, v6

    .line 3951
    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_2
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1219
    iget-boolean v0, p0, Lcom/alibaba/a/b/e;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/a/b/e;->m:[C

    iget v1, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1220
    invoke-static {v0, v1}, Lcom/alibaba/a/b/e;->a([CI)Ljava/lang/String;

    move-result-object v0

    .line 1219
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1221
    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/b/e;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1247
    move v0, v1

    .line 1248
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v3

    .line 1249
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_1

    move v1, v2

    .line 1265
    :cond_0
    return v1

    .line 1253
    :cond_1
    if-gt v3, v5, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v2

    .line 1260
    :goto_1
    if-eqz v3, :cond_0

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    .line 1253
    goto :goto_1
.end method

.method final o()V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 1270
    :goto_0
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-gt v0, v2, :cond_2

    .line 1271
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1277
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_0

    .line 1279
    :cond_1
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-ne v0, v2, :cond_2

    .line 1280
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->i()V

    goto :goto_0

    .line 1289
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x39

    const/16 v4, 0x30

    const/4 v3, 0x1

    const/16 v1, 0x1a

    .line 1292
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1293
    iput-boolean v6, p0, Lcom/alibaba/a/b/e;->o:Z

    .line 1295
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    .line 1296
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1299
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1300
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 1302
    :goto_0
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1307
    :cond_0
    :goto_1
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-lt v0, v4, :cond_3

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-gt v0, v5, :cond_3

    .line 1309
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1315
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1316
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 1318
    :goto_2
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_1

    .line 1300
    :cond_1
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1302
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1316
    :cond_2
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1318
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 1322
    :cond_3
    iput-boolean v6, p0, Lcom/alibaba/a/b/e;->p:Z

    .line 1324
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_6

    .line 1325
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1328
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1329
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_4

    move v0, v1

    .line 1331
    :goto_3
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1333
    iput-boolean v3, p0, Lcom/alibaba/a/b/e;->p:Z

    .line 1336
    :goto_4
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-lt v0, v4, :cond_6

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-gt v0, v5, :cond_6

    .line 1338
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1344
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1345
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 1347
    :goto_5
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_4

    .line 1329
    :cond_4
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1331
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 1345
    :cond_5
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1347
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 1352
    :cond_6
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_8

    .line 1353
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1354
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1418
    :cond_7
    :goto_6
    iget-boolean v0, p0, Lcom/alibaba/a/b/e;->p:Z

    if-eqz v0, :cond_16

    .line 1419
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    .line 1423
    :goto_7
    return-void

    .line 1355
    :cond_8
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x53

    if-ne v0, v2, :cond_9

    .line 1356
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1357
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_6

    .line 1358
    :cond_9
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x42

    if-ne v0, v2, :cond_a

    .line 1359
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1360
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    goto :goto_6

    .line 1361
    :cond_a
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x46

    if-ne v0, v2, :cond_b

    .line 1362
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1363
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1364
    iput-boolean v3, p0, Lcom/alibaba/a/b/e;->p:Z

    goto :goto_6

    .line 1365
    :cond_b
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x44

    if-ne v0, v2, :cond_c

    .line 1366
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1367
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1368
    iput-boolean v3, p0, Lcom/alibaba/a/b/e;->p:Z

    goto :goto_6

    .line 1369
    :cond_c
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x65

    if-eq v0, v2, :cond_d

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x45

    if-ne v0, v2, :cond_7

    .line 1371
    :cond_d
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1374
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1375
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_10

    move v0, v1

    .line 1377
    :goto_8
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1380
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_f

    .line 1382
    :cond_e
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1385
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1386
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_11

    move v0, v1

    .line 1388
    :goto_9
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1393
    :cond_f
    :goto_a
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-lt v0, v4, :cond_13

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    if-gt v0, v5, :cond_13

    .line 1395
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1401
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1402
    iget v2, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v2, :cond_12

    move v0, v1

    .line 1404
    :goto_b
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_a

    .line 1375
    :cond_10
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1377
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_8

    .line 1386
    :cond_11
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1388
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    .line 1402
    :cond_12
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1404
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_b

    .line 1408
    :cond_13
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x44

    if-eq v0, v1, :cond_14

    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x46

    if-ne v0, v1, :cond_15

    .line 1410
    :cond_14
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1411
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1414
    :cond_15
    iput-boolean v3, p0, Lcom/alibaba/a/b/e;->o:Z

    .line 1415
    iput-boolean v3, p0, Lcom/alibaba/a/b/e;->p:Z

    goto/16 :goto_6

    .line 1421
    :cond_16
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/a/b/e;->g:I

    goto/16 :goto_7
.end method

.method public q()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1428
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v3, "false"

    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1429
    const/4 v1, 0x5

    .line 1445
    :cond_0
    :goto_0
    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1446
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {p0, v1}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1448
    :goto_1
    return v0

    .line 1431
    :cond_1
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    const-string v3, "true"

    iget v4, p0, Lcom/alibaba/a/b/e;->k:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1432
    const/4 v0, 0x4

    move v5, v1

    move v1, v0

    move v0, v5

    .line 1433
    goto :goto_0

    .line 1434
    :cond_2
    iget-char v2, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x31

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 1436
    goto :goto_0

    .line 1437
    :cond_3
    iget-char v2, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    .line 1441
    const/4 v1, -0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->v:I

    goto :goto_1
.end method

.method public final r()Ljava/lang/Number;
    .locals 14

    .prologue
    .line 1452
    iget v9, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1454
    const/4 v6, 0x0

    .line 1455
    const/4 v7, 0x0

    .line 1456
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1460
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 1461
    const/4 v1, 0x1

    .line 1462
    const-wide/high16 v2, -0x8000000000000000L

    .line 1464
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1467
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1468
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v0, v4, :cond_2

    const/16 v0, 0x1a

    .line 1470
    :goto_0
    iput-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    move-wide v12, v2

    move v2, v1

    move-wide v0, v12

    .line 1477
    :goto_1
    const-wide/16 v4, 0x0

    move v3, v6

    .line 1479
    :goto_2
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x30

    if-lt v6, v8, :cond_5

    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x39

    if-gt v6, v8, :cond_5

    .line 1481
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    add-int/lit8 v6, v6, -0x30

    .line 1482
    const-wide v10, -0xcccccccccccccccL

    cmp-long v8, v4, v10

    if-gez v8, :cond_0

    .line 1483
    const/4 v3, 0x1

    .line 1486
    :cond_0
    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    .line 1487
    int-to-long v10, v6

    add-long/2addr v10, v0

    cmp-long v8, v4, v10

    if-gez v8, :cond_1

    .line 1488
    const/4 v3, 0x1

    .line 1490
    :cond_1
    int-to-long v10, v6

    sub-long/2addr v4, v10

    .line 1495
    iget v6, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1498
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1499
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v8, :cond_4

    const/16 v6, 0x1a

    .line 1501
    :goto_3
    iput-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_2

    .line 1468
    :cond_2
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1470
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1473
    :cond_3
    const/4 v2, 0x0

    .line 1474
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 1499
    :cond_4
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1501
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    .line 1505
    :cond_5
    if-nez v2, :cond_6

    .line 1506
    neg-long v4, v4

    .line 1509
    :cond_6
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    .line 1510
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1511
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1512
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1531
    :goto_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1532
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_e

    .line 1533
    const/4 v6, 0x1

    .line 1535
    iget v1, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1538
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1539
    iget v7, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v7, :cond_b

    const/16 v1, 0x1a

    .line 1541
    :goto_5
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1545
    :goto_6
    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v7, 0x30

    if-lt v1, v7, :cond_d

    iget-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v7, 0x39

    if-gt v1, v7, :cond_d

    .line 1547
    iget v1, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1553
    iget v1, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1554
    iget v7, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v1, v7, :cond_c

    const/16 v1, 0x1a

    .line 1556
    :goto_7
    iput-char v1, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_6

    .line 1513
    :cond_7
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    .line 1514
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1515
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1516
    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_4

    .line 1517
    :cond_8
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    .line 1518
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1519
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1520
    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_4

    .line 1521
    :cond_9
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    .line 1522
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1523
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1524
    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 1525
    :cond_a
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x44

    if-ne v0, v1, :cond_2a

    .line 1526
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1527
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1528
    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    .line 1539
    :cond_b
    iget-object v7, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1541
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    .line 1554
    :cond_c
    iget-object v7, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1556
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v6

    .line 1561
    :cond_e
    const/4 v7, 0x0

    .line 1562
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v10, 0x65

    if-eq v6, v10, :cond_f

    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v10, 0x45

    if-ne v6, v10, :cond_29

    .line 1564
    :cond_f
    iget v6, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1567
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1568
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v8, :cond_12

    const/16 v6, 0x1a

    .line 1570
    :goto_8
    iput-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1573
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_10

    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_11

    .line 1575
    :cond_10
    iget v6, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1578
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1579
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v8, :cond_13

    const/16 v6, 0x1a

    .line 1581
    :goto_9
    iput-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1586
    :cond_11
    :goto_a
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x30

    if-lt v6, v8, :cond_15

    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x39

    if-gt v6, v8, :cond_15

    .line 1588
    iget v6, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1594
    iget v6, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1595
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v6, v8, :cond_14

    const/16 v6, 0x1a

    .line 1597
    :goto_b
    iput-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    goto :goto_a

    .line 1568
    :cond_12
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1570
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_8

    .line 1579
    :cond_13
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1581
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_9

    .line 1595
    :cond_14
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1597
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_b

    .line 1601
    :cond_15
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x44

    if-eq v6, v8, :cond_16

    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v8, 0x46

    if-ne v6, v8, :cond_28

    .line 1603
    :cond_16
    iget v6, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1604
    iget-char v6, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1605
    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->c()C

    .line 1608
    :goto_c
    const/4 v7, 0x1

    move v12, v6

    move v6, v7

    move v7, v12

    .line 1611
    :goto_d
    if-nez v1, :cond_1a

    if-nez v6, :cond_1a

    .line 1613
    if-eqz v3, :cond_17

    .line 1614
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    sub-int/2addr v0, v9

    .line 1615
    new-array v0, v0, [C

    .line 1616
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/a/b/e;->k:I

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1617
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 1618
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1620
    :cond_17
    if-nez v0, :cond_18

    .line 1621
    const-wide/32 v0, -0x80000000

    cmp-long v0, v4, v0

    if-lez v0, :cond_19

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gez v0, :cond_19

    .line 1622
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1704
    :cond_18
    :goto_e
    return-object v0

    .line 1624
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    .line 1630
    :cond_1a
    iget v0, p0, Lcom/alibaba/a/b/e;->k:I

    sub-int/2addr v0, v9

    .line 1631
    if-eqz v7, :cond_1b

    .line 1632
    add-int/lit8 v0, v0, -0x1

    .line 1636
    :cond_1b
    iget-object v1, p0, Lcom/alibaba/a/b/e;->m:[C

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 1637
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v3, v9, v0

    iget-object v4, p0, Lcom/alibaba/a/b/e;->m:[C

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1638
    iget-object v1, p0, Lcom/alibaba/a/b/e;->m:[C

    move-object v5, v1

    .line 1646
    :goto_f
    if-nez v6, :cond_1d

    iget v1, p0, Lcom/alibaba/a/b/e;->i:I

    sget-object v3, Lcom/alibaba/a/b/d;->h:Lcom/alibaba/a/b/d;

    iget v3, v3, Lcom/alibaba/a/b/d;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    .line 1648
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v1

    goto :goto_e

    .line 1640
    :cond_1c
    new-array v1, v0, [C

    .line 1641
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v4, v9, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v4, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    move-object v5, v1

    goto :goto_f

    .line 1652
    :cond_1d
    const/16 v1, 0x9

    if-gt v0, v1, :cond_26

    if-nez v6, :cond_26

    .line 1653
    const/4 v1, 0x0

    .line 1654
    const/4 v3, 0x1

    :try_start_0
    aget-char v1, v5, v1

    .line 1655
    const/16 v4, 0x2d

    if-eq v1, v4, :cond_1e

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_1f

    .line 1656
    :cond_1e
    const/4 v4, 0x2

    aget-char v1, v5, v3

    move v3, v4

    .line 1659
    :cond_1f
    add-int/lit8 v4, v1, -0x30

    .line 1660
    const/4 v1, 0x0

    move v12, v4

    move v4, v3

    move v3, v12

    .line 1661
    :goto_10
    if-ge v4, v0, :cond_22

    .line 1662
    aget-char v6, v5, v4

    .line 1664
    const/16 v8, 0x2e

    if-ne v6, v8, :cond_21

    .line 1665
    const/4 v1, 0x1

    .line 1661
    :cond_20
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1668
    :cond_21
    add-int/lit8 v6, v6, -0x30

    .line 1669
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    .line 1671
    if-eqz v1, :cond_20

    .line 1672
    mul-int/lit8 v1, v1, 0xa

    goto :goto_11

    .line 1676
    :cond_22
    const/16 v0, 0x46

    if-ne v7, v0, :cond_24

    .line 1677
    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1678
    if-eqz v2, :cond_23

    .line 1679
    neg-float v0, v0

    .line 1682
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    .line 1685
    :cond_24
    int-to-double v4, v3

    int-to-double v0, v1

    div-double v0, v4, v0

    .line 1686
    if-eqz v2, :cond_25

    .line 1687
    neg-double v0, v0

    .line 1690
    :cond_25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_e

    .line 1693
    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 1694
    const/16 v0, 0x46

    if-ne v7, v0, :cond_27

    .line 1695
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    .line 1697
    :cond_27
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_e

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    move v6, v7

    goto/16 :goto_c

    :cond_29
    move v6, v8

    goto/16 :goto_d

    :cond_2a
    move-object v0, v7

    goto/16 :goto_4
.end method

.method public final s()J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1708
    iput v2, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1712
    iget-char v0, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 1713
    const/4 v2, 0x1

    .line 1714
    const-wide/high16 v0, -0x8000000000000000L

    .line 1716
    iget v3, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1719
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1720
    iget v4, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v4, :cond_0

    .line 1721
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1723
    :cond_0
    iget-object v4, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    .line 1730
    :goto_0
    const-wide/16 v4, 0x0

    .line 1732
    :goto_1
    iget-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v6, 0x30

    if-lt v3, v6, :cond_5

    iget-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    const/16 v6, 0x39

    if-gt v3, v6, :cond_5

    .line 1734
    iget-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    add-int/lit8 v3, v3, -0x30

    .line 1735
    const-wide v6, -0xcccccccccccccccL

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 1736
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error long value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 1739
    :cond_2
    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    .line 1740
    int-to-long v6, v3

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 1741
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error long value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_3
    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 1748
    iget v3, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1751
    iget v3, p0, Lcom/alibaba/a/b/e;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/a/b/e;->k:I

    .line 1752
    iget v6, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v6, :cond_4

    const/16 v3, 0x1a

    .line 1754
    :goto_2
    iput-char v3, p0, Lcom/alibaba/a/b/e;->j:C

    goto/16 :goto_1

    .line 1752
    :cond_4
    iget-object v6, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1754
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    .line 1758
    :cond_5
    if-nez v2, :cond_6

    .line 1759
    neg-long v4, v4

    .line 1762
    :cond_6
    return-wide v4
.end method

.method public final t()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1766
    const-wide/16 v0, 0x0

    .line 1767
    const/4 v5, 0x0

    .line 1768
    iget v4, p0, Lcom/alibaba/a/b/e;->q:I

    iget v2, p0, Lcom/alibaba/a/b/e;->q:I

    iget v3, p0, Lcom/alibaba/a/b/e;->n:I

    add-int v7, v2, v3

    .line 1773
    iget v2, p0, Lcom/alibaba/a/b/e;->q:I

    invoke-virtual {p0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 1774
    const/4 v5, 0x1

    .line 1775
    const-wide/high16 v2, -0x8000000000000000L

    .line 1776
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v10, v4

    move-wide v4, v2

    move v2, v10

    .line 1780
    :goto_0
    if-ge v2, v7, :cond_9

    .line 1781
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/a/b/e;->a(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 1782
    neg-int v0, v0

    int-to-long v0, v0

    .line 1784
    :goto_1
    if-ge v3, v7, :cond_8

    .line 1789
    add-int/lit8 v2, v3, 0x1

    .line 1790
    iget v8, p0, Lcom/alibaba/a/b/e;->x:I

    if-lt v3, v8, :cond_2

    const/16 v3, 0x1a

    .line 1795
    :goto_2
    const/16 v8, 0x4c

    if-eq v3, v8, :cond_0

    const/16 v8, 0x53

    if-eq v3, v8, :cond_0

    const/16 v8, 0x42

    if-ne v3, v8, :cond_3

    .line 1812
    :cond_0
    :goto_3
    if-eqz v6, :cond_7

    .line 1813
    iget v3, p0, Lcom/alibaba/a/b/e;->q:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_6

    .line 1819
    :goto_4
    return-wide v0

    .line 1778
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v6, v5

    move v10, v4

    move-wide v4, v2

    move v2, v10

    goto :goto_0

    .line 1790
    :cond_2
    iget-object v8, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    .line 1792
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    .line 1801
    :cond_3
    add-int/lit8 v3, v3, -0x30

    .line 1802
    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v0, v8

    if-gez v8, :cond_4

    .line 1803
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1805
    :cond_4
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    .line 1806
    int-to-long v8, v3

    add-long/2addr v8, v4

    cmp-long v8, v0, v8

    if-gez v8, :cond_5

    .line 1807
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1809
    :cond_5
    int-to-long v8, v3

    sub-long/2addr v0, v8

    move v3, v2

    .line 1810
    goto :goto_1

    .line 1816
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1819
    :cond_7
    neg-long v0, v0

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_1
.end method

.method public final u()Ljava/math/BigDecimal;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1917
    iget v0, p0, Lcom/alibaba/a/b/e;->q:I

    iget v1, p0, Lcom/alibaba/a/b/e;->n:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1918
    iget-object v1, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1920
    iget v0, p0, Lcom/alibaba/a/b/e;->n:I

    .line 1921
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 1926
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1931
    :cond_1
    iget v1, p0, Lcom/alibaba/a/b/e;->q:I

    .line 1932
    iget-object v2, p0, Lcom/alibaba/a/b/e;->m:[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1933
    iget-object v2, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int v3, v1, v0

    iget-object v4, p0, Lcom/alibaba/a/b/e;->m:[C

    invoke-virtual {v2, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1934
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/a/b/e;->m:[C

    invoke-direct {v1, v2, v5, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v1

    .line 1938
    :goto_0
    return-object v0

    .line 1936
    :cond_2
    new-array v2, v0, [C

    .line 1937
    iget-object v3, p0, Lcom/alibaba/a/b/e;->w:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-virtual {v3, v1, v0, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1938
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_0
.end method
