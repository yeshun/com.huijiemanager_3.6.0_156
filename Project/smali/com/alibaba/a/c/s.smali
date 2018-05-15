.class public Lcom/alibaba/a/c/s;
.super Ljava/lang/Object;
.source "NumberCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static final a:Lcom/alibaba/a/c/s;


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/alibaba/a/c/s;

    invoke-direct {v0}, Lcom/alibaba/a/c/s;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/c/s;->b:Ljava/text/DecimalFormat;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/a/c/s;-><init>(Ljava/text/DecimalFormat;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/a/c/s;->b:Ljava/text/DecimalFormat;

    .line 43
    iput-object p1, p0, Lcom/alibaba/a/c/s;->b:Ljava/text/DecimalFormat;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    .line 109
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 110
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    .line 111
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 112
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_2

    .line 113
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 190
    :cond_1
    :goto_0
    return-object v0

    .line 118
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->t()J

    move-result-wide v2

    .line 125
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 127
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_6

    .line 128
    :cond_5
    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_8

    .line 132
    :cond_7
    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_8
    const-wide/32 v0, -0x80000000

    cmp-long v0, v2, v0

    if-ltz v0, :cond_9

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_9

    .line 136
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    .line 142
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_c

    .line 143
    :cond_b
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 145
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_d

    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    .line 149
    :cond_d
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_e
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->u()Ljava/math/BigDecimal;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 157
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_f

    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_10

    .line 158
    :cond_f
    invoke-virtual {v0}, Ljava/math/BigDecimal;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :cond_10
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_11

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_1

    .line 162
    :cond_11
    invoke-virtual {v0}, Ljava/math/BigDecimal;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 170
    if-nez v0, :cond_13

    .line 171
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 174
    :cond_13
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_14

    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_15

    .line 175
    :cond_14
    invoke-static {v0}, Lcom/alibaba/a/d/d;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :cond_15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_16

    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_17

    .line 179
    :cond_16
    invoke-static {v0}, Lcom/alibaba/a/d/d;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :cond_17
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_18

    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_19

    .line 183
    :cond_18
    invoke-static {v0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :cond_19
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1a

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_1b

    .line 187
    :cond_1a
    invoke-static {v0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :cond_1b
    invoke-static {v0}, Lcom/alibaba/a/d/d;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v1, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 53
    if-nez p2, :cond_2

    .line 54
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->h:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 55
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 63
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_5
    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 76
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 77
    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 83
    :cond_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 87
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/alibaba/a/c/s;->b:Ljava/text/DecimalFormat;

    if-nez v0, :cond_a

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_9
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->a(Ljava/lang/CharSequence;)Lcom/alibaba/a/c/z;

    .line 101
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 102
    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto/16 :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/alibaba/a/c/s;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
