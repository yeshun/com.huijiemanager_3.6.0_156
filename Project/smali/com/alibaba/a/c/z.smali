.class public final Lcom/alibaba/a/c/z;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field static final e:[I

.field static final f:[C

.field static final g:[C

.field static final h:[C

.field static final i:[C

.field static final j:[B

.field static final k:[B

.field static final l:[C

.field public static final m:[C

.field private static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field protected final d:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x5c

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/z;->n:Ljava/lang/ThreadLocal;

    .line 984
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/a/c/z;->e:[I

    .line 1036
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/a/c/z;->f:[C

    .line 1039
    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/a/c/z;->g:[C

    .line 1045
    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/a/c/z;->h:[C

    .line 1052
    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/a/c/z;->i:[C

    .line 1059
    const/16 v0, 0xa1

    new-array v0, v0, [B

    sput-object v0, Lcom/alibaba/a/c/z;->j:[B

    .line 1060
    const/16 v0, 0xa1

    new-array v0, v0, [B

    sput-object v0, Lcom/alibaba/a/c/z;->k:[B

    .line 1062
    const/16 v0, 0x5d

    new-array v0, v0, [C

    sput-object v0, Lcom/alibaba/a/c/z;->l:[C

    .line 1064
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    aput-byte v3, v0, v6

    .line 1065
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    aput-byte v3, v0, v2

    .line 1066
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    .line 1067
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 1068
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    aput-byte v3, v0, v3

    .line 1069
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 1070
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 1071
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 1072
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    .line 1073
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    .line 1074
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    aput-byte v2, v0, v4

    .line 1075
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 1076
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    .line 1077
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    .line 1078
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    const/16 v1, 0x22

    aput-byte v2, v0, v1

    .line 1079
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    aput-byte v2, v0, v5

    .line 1081
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    aput-byte v3, v0, v6

    .line 1082
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    aput-byte v3, v0, v2

    .line 1083
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    .line 1084
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 1085
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    aput-byte v3, v0, v3

    .line 1086
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 1087
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 1088
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 1089
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    .line 1090
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    .line 1091
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    aput-byte v2, v0, v4

    .line 1092
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 1093
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/16 v1, 0xc

    aput-byte v2, v0, v1

    .line 1094
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    .line 1095
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    aput-byte v2, v0, v5

    .line 1096
    sget-object v0, Lcom/alibaba/a/c/z;->k:[B

    const/16 v1, 0x27

    aput-byte v2, v0, v1

    .line 1098
    const/16 v0, 0xe

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 1099
    sget-object v1, Lcom/alibaba/a/c/z;->j:[B

    aput-byte v3, v1, v0

    .line 1100
    sget-object v1, Lcom/alibaba/a/c/z;->k:[B

    aput-byte v3, v1, v0

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    const/16 v0, 0x7f

    :goto_1
    const/16 v1, 0xa0

    if-ge v0, v1, :cond_1

    .line 1104
    sget-object v1, Lcom/alibaba/a/c/z;->j:[B

    aput-byte v3, v1, v0

    .line 1105
    sget-object v1, Lcom/alibaba/a/c/z;->k:[B

    aput-byte v3, v1, v0

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1108
    :cond_1
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x30

    aput-char v1, v0, v6

    .line 1109
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x31

    aput-char v1, v0, v2

    .line 1110
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1111
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    .line 1112
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x34

    aput-char v1, v0, v3

    .line 1113
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    .line 1114
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    .line 1115
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    .line 1116
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    .line 1117
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    .line 1118
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x6e

    aput-char v1, v0, v4

    .line 1119
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0xb

    const/16 v2, 0x76

    aput-char v2, v0, v1

    .line 1120
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    .line 1121
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    .line 1122
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 1123
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x27

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1124
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 1125
    sget-object v0, Lcom/alibaba/a/c/z;->l:[C

    aput-char v5, v0, v5

    .line 1128
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/a/c/z;->m:[C

    return-void

    .line 984
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    .line 1036
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 1039
    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 1045
    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 1052
    :array_4
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    .line 1128
    :array_5
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    .line 52
    sget v0, Lcom/alibaba/a/a;->f:I

    iput v0, p0, Lcom/alibaba/a/c/z;->c:I

    .line 54
    sget-object v0, Lcom/alibaba/a/c/z;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    .line 56
    sget-object v0, Lcom/alibaba/a/c/z;->n:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/alibaba/a/c/z;->n:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    if-nez v0, :cond_1

    .line 61
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    .line 63
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    .line 94
    if-gtz p2, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    .line 72
    sget-object v0, Lcom/alibaba/a/c/z;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    .line 73
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/alibaba/a/c/z;->n:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    if-nez v0, :cond_1

    .line 78
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    .line 81
    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 82
    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr p2, v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iput p2, p0, Lcom/alibaba/a/c/z;->c:I

    .line 85
    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/a/c/aa;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/a/c/z;-><init>(Ljava/io/Writer;I[Lcom/alibaba/a/c/aa;)V

    .line 67
    return-void
.end method

.method protected static a(JI[C)V
    .locals 10

    .prologue
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 992
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gez v1, :cond_4

    .line 993
    const/16 v0, 0x2d

    .line 994
    neg-long p0, p0

    move v3, v0

    move v1, p2

    .line 998
    :goto_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p0, v4

    if-lez v0, :cond_0

    .line 999
    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    .line 1001
    const/4 v0, 0x6

    shl-long v6, v4, v0

    const/4 v0, 0x5

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    const/4 v0, 0x2

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    sub-long v6, p0, v6

    long-to-int v0, v6

    .line 1003
    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/alibaba/a/c/z;->h:[C

    aget-char v2, v2, v0

    aput-char v2, p3, v1

    .line 1004
    add-int/lit8 p2, v1, -0x1

    sget-object v1, Lcom/alibaba/a/c/z;->g:[C

    aget-char v0, v1, v0

    aput-char v0, p3, p2

    move v1, p2

    move-wide p0, v4

    goto :goto_0

    .line 1009
    :cond_0
    long-to-int v0, p0

    .line 1010
    :goto_1
    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_3

    .line 1011
    div-int/lit8 v2, v0, 0x64

    .line 1013
    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 1015
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/a/c/z;->h:[C

    aget-char v4, v4, v0

    aput-char v4, p3, v1

    .line 1016
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/a/c/z;->g:[C

    aget-char v0, v4, v0

    aput-char v0, p3, v1

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v0, v1

    .line 1022
    :goto_2
    const v1, 0xcccd

    mul-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    .line 1023
    shl-int/lit8 v4, v1, 0x3

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 1024
    add-int/lit8 v0, v2, -0x1

    sget-object v2, Lcom/alibaba/a/c/z;->f:[C

    aget-char v2, v2, v4

    aput-char v2, p3, v0

    .line 1026
    if-nez v1, :cond_1

    .line 1028
    if-eqz v3, :cond_2

    .line 1029
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p3, v0

    .line 1031
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v0

    move v1, p2

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 774
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 775
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v0, v5

    add-int/lit8 v3, v0, 0x1

    .line 776
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    .line 777
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 778
    if-nez v5, :cond_0

    .line 779
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 780
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 781
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 869
    :goto_0
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x0

    .line 786
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_f

    .line 787
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 788
    sget-object v3, Lcom/alibaba/a/c/z;->j:[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v2, v3, v2

    if-eqz v2, :cond_2

    .line 789
    const/4 v0, 0x1

    move v1, v0

    .line 794
    :goto_2
    if-eqz v1, :cond_1

    .line 795
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 797
    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_4

    .line 798
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 799
    sget-object v3, Lcom/alibaba/a/c/z;->j:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    .line 800
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 801
    sget-object v3, Lcom/alibaba/a/c/z;->l:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 797
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 786
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 803
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_4

    .line 806
    :cond_4
    if-eqz v1, :cond_5

    .line 807
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 809
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 812
    :cond_6
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->a(I)V

    .line 815
    :cond_7
    if-nez v5, :cond_9

    .line 816
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v0, v0, 0x3

    .line 817
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 818
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->a(I)V

    .line 820
    :cond_8
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 821
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 822
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 826
    :cond_9
    iget v4, p0, Lcom/alibaba/a/c/z;->b:I

    .line 827
    add-int v2, v4, v5

    .line 829
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-virtual {p1, v0, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 830
    iput v3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 832
    const/4 v1, 0x0

    move v0, v4

    .line 834
    :goto_5
    if-ge v0, v2, :cond_e

    .line 835
    iget-object v5, p0, Lcom/alibaba/a/c/z;->a:[C

    aget-char v5, v5, v0

    .line 836
    sget-object v6, Lcom/alibaba/a/c/z;->j:[B

    array-length v6, v6

    if-ge v5, v6, :cond_b

    sget-object v6, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v6, v6, v5

    if-eqz v6, :cond_b

    .line 837
    if-nez v1, :cond_c

    .line 838
    add-int/lit8 v3, v3, 0x3

    .line 839
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    .line 840
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->a(I)V

    .line 842
    :cond_a
    iput v3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 844
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v8, v0, 0x3

    sub-int v9, v2, v0

    add-int/lit8 v9, v9, -0x1

    invoke-static {v1, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v8, 0x1

    invoke-static {v1, v6, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v6, 0x22

    aput-char v6, v1, v4

    .line 847
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x5c

    aput-char v6, v1, v0

    .line 848
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->l:[C

    aget-char v5, v6, v5

    aput-char v5, v1, v0

    .line 849
    add-int/lit8 v2, v2, 0x2

    .line 850
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v5, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x22

    aput-char v6, v1, v5

    .line 852
    const/4 v1, 0x1

    .line 834
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 854
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 855
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v6, v6

    if-le v3, v6, :cond_d

    .line 856
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->a(I)V

    .line 858
    :cond_d
    iput v3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 860
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v9, v0, 0x2

    sub-int v10, v2, v0

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v6, v0

    .line 862
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/alibaba/a/c/z;->l:[C

    aget-char v5, v7, v5

    aput-char v5, v6, v0

    .line 863
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 868
    :cond_e
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method

.method private e(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 872
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 873
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v0, v5

    add-int/lit8 v3, v0, 0x1

    .line 874
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    .line 875
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 876
    if-nez v5, :cond_0

    .line 877
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 878
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 879
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 968
    :goto_0
    return-void

    .line 883
    :cond_0
    const/4 v0, 0x0

    .line 884
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_f

    .line 885
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 886
    sget-object v3, Lcom/alibaba/a/c/z;->k:[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/alibaba/a/c/z;->k:[B

    aget-byte v2, v3, v2

    if-eqz v2, :cond_2

    .line 887
    const/4 v0, 0x1

    move v1, v0

    .line 892
    :goto_2
    if-eqz v1, :cond_1

    .line 893
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 895
    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_4

    .line 896
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 897
    sget-object v3, Lcom/alibaba/a/c/z;->k:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/alibaba/a/c/z;->k:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    .line 898
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 899
    sget-object v3, Lcom/alibaba/a/c/z;->l:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 895
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 884
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 901
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_4

    .line 904
    :cond_4
    if-eqz v1, :cond_5

    .line 905
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 907
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 911
    :cond_6
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->a(I)V

    .line 914
    :cond_7
    if-nez v5, :cond_9

    .line 915
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v0, v0, 0x3

    .line 916
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 917
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->a(I)V

    .line 919
    :cond_8
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 920
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 921
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 925
    :cond_9
    iget v4, p0, Lcom/alibaba/a/c/z;->b:I

    .line 926
    add-int v2, v4, v5

    .line 928
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-virtual {p1, v0, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 929
    iput v3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 931
    const/4 v1, 0x0

    move v0, v4

    .line 933
    :goto_5
    if-ge v0, v2, :cond_e

    .line 934
    iget-object v5, p0, Lcom/alibaba/a/c/z;->a:[C

    aget-char v5, v5, v0

    .line 935
    sget-object v6, Lcom/alibaba/a/c/z;->k:[B

    array-length v6, v6

    if-ge v5, v6, :cond_b

    sget-object v6, Lcom/alibaba/a/c/z;->k:[B

    aget-byte v6, v6, v5

    if-eqz v6, :cond_b

    .line 936
    if-nez v1, :cond_c

    .line 937
    add-int/lit8 v3, v3, 0x3

    .line 938
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    .line 939
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->a(I)V

    .line 941
    :cond_a
    iput v3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 943
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v8, v0, 0x3

    sub-int v9, v2, v0

    add-int/lit8 v9, v9, -0x1

    invoke-static {v1, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v8, 0x1

    invoke-static {v1, v6, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v6, 0x27

    aput-char v6, v1, v4

    .line 946
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x5c

    aput-char v6, v1, v0

    .line 947
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->l:[C

    aget-char v5, v6, v5

    aput-char v5, v1, v0

    .line 948
    add-int/lit8 v2, v2, 0x2

    .line 949
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v5, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x27

    aput-char v6, v1, v5

    .line 951
    const/4 v1, 0x1

    .line 933
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 953
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 954
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v6, v6

    if-le v3, v6, :cond_d

    .line 955
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->a(I)V

    .line 957
    :cond_d
    iput v3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 959
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v9, v0, 0x2

    sub-int v10, v2, v0

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 960
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v6, v0

    .line 961
    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/alibaba/a/c/z;->l:[C

    aget-char v5, v7, v5

    aput-char v5, v6, v0

    .line 962
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 967
    :cond_e
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v3, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a(C)Lcom/alibaba/a/c/z;
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 245
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;
    .locals 3

    .prologue
    .line 232
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 233
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;II)V

    .line 234
    return-object p0

    .line 232
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/alibaba/a/c/z;
    .locals 3

    .prologue
    .line 238
    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;II)V

    .line 240
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 451
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 170
    if-ge v0, p1, :cond_0

    .line 173
    :goto_0
    new-array v0, p1, [C

    .line 174
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iput-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    .line 176
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 13

    .prologue
    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x0

    const/16 v2, 0x13

    const/4 v4, 0x0

    .line 410
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 411
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 415
    :cond_0
    cmp-long v0, p1, v10

    if-gez v0, :cond_4

    neg-long v0, p1

    .line 418
    :goto_1
    const/4 v3, 0x1

    move-wide v6, v8

    :goto_2
    if-ge v3, v2, :cond_7

    .line 419
    cmp-long v5, v0, v6

    if-gez v5, :cond_5

    move v0, v3

    .line 426
    :goto_3
    if-nez v0, :cond_1

    move v0, v2

    .line 429
    :cond_1
    cmp-long v1, p1, v10

    if-gez v1, :cond_2

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 433
    :cond_2
    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v1, v0

    .line 434
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 435
    iget-object v2, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v2, :cond_6

    .line 436
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->a(I)V

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 447
    iput v1, p0, Lcom/alibaba/a/c/z;->b:I

    goto :goto_0

    :cond_4
    move-wide v0, p1

    .line 415
    goto :goto_1

    .line 423
    :cond_5
    mul-long/2addr v6, v8

    .line 418
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 438
    :cond_6
    new-array v1, v0, [C

    .line 439
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 440
    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, Lcom/alibaba/a/c/z;->write([CII)V

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_3
.end method

.method public a(Lcom/alibaba/a/c/aa;Z)V
    .locals 2

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget v0, p0, Lcom/alibaba/a/c/z;->c:I

    iget v1, p1, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/c/z;->c:I

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/alibaba/a/c/z;->c:I

    iget v1, p1, Lcom/alibaba/a/c/aa;->mask:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/a/c/z;->c:I

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/a/c/z;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 221
    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 229
    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 217
    return-void
.end method

.method protected a(Ljava/lang/String;CZ)V
    .locals 12

    .prologue
    .line 455
    if-nez p1, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/alibaba/a/c/z;->a()V

    .line 457
    if-eqz p2, :cond_0

    .line 458
    invoke-virtual {p0, p2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 464
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 465
    if-eqz p2, :cond_2

    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 469
    :cond_2
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_8

    .line 470
    iget-object v2, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v2, :cond_7

    .line 471
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 473
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 476
    sget-object v2, Lcom/alibaba/a/c/z;->j:[B

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_4

    :cond_3
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    iget v2, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 479
    :cond_4
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 480
    sget-object v2, Lcom/alibaba/a/c/z;->l:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 473
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    :cond_5
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_2

    .line 487
    :cond_6
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 488
    if-eqz p2, :cond_0

    .line 489
    invoke-virtual {p0, p2}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 493
    :cond_7
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->a(I)V

    .line 496
    :cond_8
    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v9, v2, 0x1

    .line 497
    add-int v7, v9, v1

    .line 499
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v3, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v4, 0x22

    aput-char v4, v2, v3

    .line 500
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-virtual {p1, v2, v1, v3, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 502
    iput v0, p0, Lcom/alibaba/a/c/z;->b:I

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v4, -0x1

    .line 506
    const/4 v2, -0x1

    .line 507
    const/4 v3, 0x0

    .line 508
    if-eqz p3, :cond_13

    move v1, v9

    move v6, v0

    move v0, v2

    .line 509
    :goto_3
    if-ge v1, v7, :cond_11

    .line 510
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    aget-char v2, v2, v1

    .line 512
    const/16 v8, 0x2028

    if-ne v2, v8, :cond_9

    .line 513
    add-int/lit8 v3, v5, 0x1

    .line 516
    add-int/lit8 v4, v6, 0x4

    .line 518
    const/4 v5, -0x1

    if-ne v0, v5, :cond_1d

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 509
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_3

    .line 524
    :cond_9
    const/16 v8, 0x5d

    if-lt v2, v8, :cond_b

    .line 525
    const/16 v8, 0x7f

    if-lt v2, v8, :cond_1f

    const/16 v8, 0xa0

    if-ge v2, v8, :cond_1f

    .line 526
    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 530
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 533
    add-int/lit8 v4, v6, 0x4

    move v5, v4

    move v4, v3

    move v3, v1

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_4

    .line 540
    :cond_b
    const/16 v8, 0x20

    if-ne v2, v8, :cond_c

    .line 541
    const/4 v8, 0x0

    .line 553
    :goto_5
    if-eqz v8, :cond_1f

    .line 554
    add-int/lit8 v3, v5, 0x1

    .line 558
    sget-object v4, Lcom/alibaba/a/c/z;->j:[B

    array-length v4, v4

    if-ge v2, v4, :cond_1e

    sget-object v4, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v4, v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1e

    .line 561
    add-int/lit8 v6, v6, 0x4

    move v4, v6

    .line 564
    :goto_6
    const/4 v5, -0x1

    if-ne v0, v5, :cond_1d

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 565
    goto :goto_4

    .line 542
    :cond_c
    const/16 v8, 0x2f

    if-ne v2, v8, :cond_d

    iget v8, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v10, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    iget v10, v10, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_d

    .line 543
    const/4 v8, 0x1

    goto :goto_5

    .line 544
    :cond_d
    const/16 v8, 0x23

    if-le v2, v8, :cond_e

    const/16 v8, 0x5c

    if-eq v2, v8, :cond_e

    .line 545
    const/4 v8, 0x0

    goto :goto_5

    .line 546
    :cond_e
    const/16 v8, 0x1f

    if-le v2, v8, :cond_f

    const/16 v8, 0x5c

    if-eq v2, v8, :cond_f

    const/16 v8, 0x22

    if-ne v2, v8, :cond_10

    .line 547
    :cond_f
    const/4 v8, 0x1

    goto :goto_5

    .line 549
    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    .line 570
    :cond_11
    if-lez v5, :cond_13

    .line 571
    add-int v1, v6, v5

    .line 572
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_12

    .line 573
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->a(I)V

    .line 575
    :cond_12
    iput v1, p0, Lcom/alibaba/a/c/z;->b:I

    .line 577
    const/4 v1, 0x1

    if-ne v5, v1, :cond_16

    .line 578
    const/16 v0, 0x2028

    if-ne v3, v0, :cond_14

    .line 579
    add-int/lit8 v0, v4, 0x1

    .line 580
    add-int/lit8 v1, v4, 0x6

    .line 581
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 582
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    iget-object v5, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 584
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 585
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 586
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 587
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 588
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    .line 653
    :cond_13
    :goto_7
    if-eqz p2, :cond_1c

    .line 654
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 655
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 591
    :cond_14
    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    array-length v0, v0

    if-ge v3, v0, :cond_15

    sget-object v0, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v0, v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 593
    add-int/lit8 v0, v4, 0x1

    .line 594
    add-int/lit8 v1, v4, 0x6

    .line 595
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 596
    iget-object v5, p0, Lcom/alibaba/a/c/z;->a:[C

    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x5c

    aput-char v2, v0, v4

    .line 600
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x75

    aput-char v4, v0, v1

    .line 601
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 602
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v1

    .line 603
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 604
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v2, Lcom/alibaba/a/c/z;->m:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_7

    .line 606
    :cond_15
    add-int/lit8 v0, v4, 0x1

    .line 607
    add-int/lit8 v1, v4, 0x2

    .line 608
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 609
    iget-object v5, p0, Lcom/alibaba/a/c/z;->a:[C

    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 611
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v2, Lcom/alibaba/a/c/z;->l:[C

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto/16 :goto_7

    .line 614
    :cond_16
    const/4 v1, 0x1

    if-le v5, v1, :cond_13

    .line 615
    sub-int v1, v0, v9

    move v2, v7

    move v11, v0

    move v0, v1

    move v1, v11

    .line 617
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 620
    sget-object v3, Lcom/alibaba/a/c/z;->j:[B

    array-length v3, v3

    if-ge v4, v3, :cond_17

    sget-object v3, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v3, v3, v4

    if-nez v3, :cond_18

    :cond_17
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_1a

    iget v3, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v5, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    iget v5, v5, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1a

    .line 623
    :cond_18
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 624
    sget-object v1, Lcom/alibaba/a/c/z;->j:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_19

    .line 625
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 626
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 627
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 628
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 629
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 630
    add-int/lit8 v2, v2, 0x5

    .line 617
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 632
    :cond_19
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->l:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 633
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 636
    :cond_1a
    const/16 v3, 0x2028

    if-ne v4, v3, :cond_1b

    .line 637
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 638
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 639
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 640
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 641
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 642
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->m:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 643
    add-int/lit8 v2, v2, 0x5

    goto :goto_9

    .line 645
    :cond_1b
    iget-object v5, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v4, v5, v1

    move v1, v3

    goto :goto_9

    .line 657
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_1d
    move v5, v4

    move v4, v3

    move v3, v1

    move v11, v0

    move v0, v2

    move v2, v11

    goto/16 :goto_4

    :cond_1e
    move v4, v6

    goto/16 :goto_6

    :cond_1f
    move v2, v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 757
    iget v0, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 758
    iget v0, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->a:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/z;->c(Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 771
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/a/c/z;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_1
    iget v0, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->a:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 766
    invoke-virtual {p0, p1, v2, p2}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 768
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/a/c/z;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 662
    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 663
    return-void

    .line 662
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a([B)V
    .locals 14

    .prologue
    const/16 v1, 0x3d

    const/4 v13, 0x2

    const/4 v0, 0x0

    .line 328
    array-length v5, p1

    .line 330
    iget v2, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 331
    :goto_0
    if-eqz v3, :cond_1

    const/16 v2, 0x27

    move v4, v2

    .line 333
    :goto_1
    if-nez v5, :cond_3

    .line 334
    if-eqz v3, :cond_2

    const-string v0, "\'\'"

    .line 335
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 407
    :goto_3
    return-void

    :cond_0
    move v3, v0

    .line 330
    goto :goto_0

    .line 331
    :cond_1
    const/16 v2, 0x22

    move v4, v2

    goto :goto_1

    .line 334
    :cond_2
    const-string v0, "\"\""

    goto :goto_2

    .line 339
    :cond_3
    sget-object v6, Lcom/alibaba/a/b/e;->C:[C

    .line 341
    div-int/lit8 v2, v5, 0x3

    mul-int/lit8 v7, v2, 0x3

    .line 342
    add-int/lit8 v2, v5, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    .line 344
    iget v3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 345
    iget v8, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x2

    .line 346
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v2, v2

    if-le v8, v2, :cond_9

    .line 347
    iget-object v2, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v2, :cond_8

    .line 348
    invoke-virtual {p0, v4}, Lcom/alibaba/a/c/z;->write(I)V

    move v2, v0

    .line 350
    :goto_4
    if-ge v2, v7, :cond_4

    .line 352
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    .line 355
    ushr-int/lit8 v8, v3, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/alibaba/a/c/z;->write(I)V

    .line 356
    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/alibaba/a/c/z;->write(I)V

    .line 357
    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/alibaba/a/c/z;->write(I)V

    .line 358
    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_4

    .line 362
    :cond_4
    sub-int v2, v5, v7

    .line 363
    if-lez v2, :cond_6

    .line 365
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_5

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_5
    or-int/2addr v0, v3

    .line 368
    shr-int/lit8 v3, v0, 0xc

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 369
    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/z;->write(I)V

    .line 370
    if-ne v2, v13, :cond_7

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 371
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 374
    :cond_6
    invoke-virtual {p0, v4}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 370
    goto :goto_5

    .line 377
    :cond_8
    invoke-virtual {p0, v8}, Lcom/alibaba/a/c/z;->a(I)V

    .line 379
    :cond_9
    iput v8, p0, Lcom/alibaba/a/c/z;->b:I

    .line 380
    iget-object v9, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v3, 0x1

    aput-char v4, v9, v3

    move v3, v0

    .line 383
    :goto_6
    if-ge v3, v7, :cond_a

    .line 385
    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v3

    add-int/lit8 v3, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    .line 388
    iget-object v10, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v10, v2

    .line 389
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v10, v11, 0x1

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v11

    .line 390
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v11, v10, 0x1

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v10

    .line 391
    iget-object v10, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v11, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v6, v9

    aput-char v9, v10, v11

    goto :goto_6

    .line 395
    :cond_a
    sub-int v2, v5, v7

    .line 396
    if-lez v2, :cond_c

    .line 398
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_b

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_b
    or-int/2addr v0, v3

    .line 401
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v8, -0x5

    shr-int/lit8 v7, v0, 0xc

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    .line 402
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v8, -0x4

    ushr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    .line 403
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v8, -0x3

    if-ne v2, v13, :cond_d

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_7
    aput-char v0, v3, v5

    .line 404
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v8, -0x2

    aput-char v1, v0, v2

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v1, v8, -0x1

    aput-char v4, v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 403
    goto :goto_7
.end method

.method public a(Lcom/alibaba/a/c/aa;)Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/alibaba/a/c/z;->c:I

    iget v1, p1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    if-nez p1, :cond_1

    .line 254
    const-string p1, "UTF-8"

    .line 258
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "toBytes error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/z;->a(C)Lcom/alibaba/a/c/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/a/c/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/z;->a(C)Lcom/alibaba/a/c/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/a/c/z;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 293
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 294
    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 299
    :cond_0
    if-gez p1, :cond_3

    neg-int v0, p1

    :goto_1
    move v1, v2

    .line 301
    :goto_2
    sget-object v3, Lcom/alibaba/a/c/z;->e:[I

    aget v3, v3, v1

    if-gt v0, v3, :cond_4

    .line 302
    add-int/lit8 v0, v1, 0x1

    .line 306
    if-gez p1, :cond_1

    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 310
    :cond_1
    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v1, v0

    .line 311
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_2

    .line 312
    iget-object v3, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v3, :cond_5

    .line 313
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->a(I)V

    .line 322
    :cond_2
    int-to-long v2, p1

    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-static {v2, v3, v1, v0}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 324
    iput v1, p0, Lcom/alibaba/a/c/z;->b:I

    goto :goto_0

    :cond_3
    move v0, p1

    .line 299
    goto :goto_1

    .line 300
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 315
    :cond_5
    new-array v1, v0, [C

    .line 316
    int-to-long v4, p1

    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/a/c/z;->a(JI[C)V

    .line 317
    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/a/c/z;->write([CII)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 666
    iget v0, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v1, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v1, v1, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/z;->c(Ljava/lang/String;)V

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;CZ)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 674
    if-nez p1, :cond_1

    .line 675
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 676
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 677
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->a(I)V

    .line 679
    :cond_0
    const-string v1, "null"

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v5, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 680
    iput v0, p0, Lcom/alibaba/a/c/z;->b:I

    .line 754
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 685
    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v6, v1, 0x2

    .line 686
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v6, v1, :cond_6

    .line 687
    iget-object v1, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v1, :cond_5

    .line 688
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 689
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 691
    const/16 v2, 0xd

    if-le v1, v2, :cond_2

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    iget v2, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 693
    :cond_2
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/a/c/z;->write(I)V

    .line 694
    sget-object v2, Lcom/alibaba/a/c/z;->l:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 689
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_2

    .line 699
    :cond_4
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 702
    :cond_5
    invoke-virtual {p0, v6}, Lcom/alibaba/a/c/z;->a(I)V

    .line 705
    :cond_6
    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v5, v1, 0x1

    .line 706
    add-int v7, v5, v0

    .line 708
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    const/16 v3, 0x27

    aput-char v3, v1, v2

    .line 709
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-virtual {p1, v1, v0, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 710
    iput v6, p0, Lcom/alibaba/a/c/z;->b:I

    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v2, -0x1

    .line 714
    const/4 v0, 0x0

    move v3, v5

    .line 715
    :goto_3
    if-ge v3, v7, :cond_8

    .line 716
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    aget-char v1, v1, v3

    .line 717
    const/16 v8, 0xd

    if-le v1, v8, :cond_7

    const/16 v8, 0x5c

    if-eq v1, v8, :cond_7

    const/16 v8, 0x27

    if-eq v1, v8, :cond_7

    const/16 v8, 0x2f

    if-ne v1, v8, :cond_e

    iget v8, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v9, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    iget v9, v9, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_e

    .line 719
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    .line 715
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    .line 725
    :cond_8
    add-int v1, v6, v4

    .line 726
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_9

    .line 727
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/z;->a(I)V

    .line 729
    :cond_9
    iput v1, p0, Lcom/alibaba/a/c/z;->b:I

    .line 731
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    .line 732
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v7, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    .line 734
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/alibaba/a/c/z;->l:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 753
    :cond_a
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x27

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 735
    :cond_b
    const/4 v1, 0x1

    if-le v4, v1, :cond_a

    .line 736
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v6, v2, 0x2

    sub-int v8, v7, v2

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    .line 738
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/alibaba/a/c/z;->l:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 739
    add-int/lit8 v1, v7, 0x1

    .line 740
    add-int/lit8 v0, v2, -0x2

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_5
    if-lt v1, v5, :cond_a

    .line 741
    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    aget-char v2, v2, v1

    .line 743
    const/16 v3, 0xd

    if-le v2, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x27

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_d

    iget v3, p0, Lcom/alibaba/a/c/z;->c:I

    sget-object v4, Lcom/alibaba/a/c/aa;->p:Lcom/alibaba/a/c/aa;

    iget v4, v4, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 745
    :cond_c
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v6, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v7, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 747
    iget-object v3, p0, Lcom/alibaba/a/c/z;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v6, Lcom/alibaba/a/c/z;->l:[C

    aget-char v2, v6, v2

    aput-char v2, v3, v4

    .line 748
    add-int/lit8 v0, v0, 0x1

    .line 740
    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_e
    move v1, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method public close()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    if-lez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/alibaba/a/c/z;->flush()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    .line 277
    sget-object v0, Lcom/alibaba/a/c/z;->n:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 280
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    .line 281
    return-void
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 971
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 976
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 977
    iget-object v0, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 978
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/a/c/z;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->a(I)V

    .line 125
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 126
    iput v0, p0, Lcom/alibaba/a/c/z;->b:I

    .line 127
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/a/c/z;->flush()V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/a/c/z;->a()V

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 186
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v0, p3

    .line 187
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->a(I)V

    move v4, v0

    move v0, p3

    move p3, v4

    .line 202
    :goto_0
    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 203
    iput p3, p0, Lcom/alibaba/a/c/z;->b:I

    .line 204
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    sub-int/2addr v0, v1

    .line 193
    add-int v1, p2, v0

    iget-object v2, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v3, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 194
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/a/c/z;->b:I

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/a/c/z;->flush()V

    .line 196
    sub-int/2addr p3, v0

    .line 197
    add-int/2addr p2, v0

    .line 198
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_0

    move v0, p3

    .line 199
    goto :goto_0

    :cond_1
    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_0
.end method

.method public write([CII)V
    .locals 4

    .prologue
    .line 137
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 143
    :cond_1
    if-nez p3, :cond_2

    .line 165
    :goto_0
    return-void

    .line 147
    :cond_2
    iget v0, p0, Lcom/alibaba/a/c/z;->b:I

    add-int/2addr v0, p3

    .line 148
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/alibaba/a/c/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_3

    .line 150
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/z;->a(I)V

    move v3, v0

    move v0, p3

    move p3, v3

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput p3, p0, Lcom/alibaba/a/c/z;->b:I

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/a/c/z;->b:I

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    iget v2, p0, Lcom/alibaba/a/c/z;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v1, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/a/c/z;->b:I

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/a/c/z;->flush()V

    .line 157
    sub-int/2addr p3, v0

    .line 158
    add-int/2addr p2, v0

    .line 159
    iget-object v0, p0, Lcom/alibaba/a/c/z;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_3

    move v0, p3

    .line 160
    goto :goto_1

    :cond_4
    move v3, v0

    move v0, p3

    move p3, v3

    goto :goto_1
.end method
