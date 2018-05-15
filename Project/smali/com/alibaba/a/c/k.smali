.class public final Lcom/alibaba/a/c/k;
.super Ljava/lang/Object;
.source "IntegerCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static a:Lcom/alibaba/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/alibaba/a/c/k;

    invoke-direct {v0}, Lcom/alibaba/a/c/k;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
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

    .line 79
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 81
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    .line 82
    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 83
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 84
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 89
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_2

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->t()J

    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->k()I

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "int value overflow, field : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 102
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->u()Ljava/math/BigDecimal;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v4}, Lcom/alibaba/a/b/e;->b(I)V

    .line 104
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_5

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 113
    :try_start_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_7

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_8

    .line 114
    :cond_7
    invoke-static {v1}, Lcom/alibaba/a/d/d;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_8
    invoke-static {v1}, Lcom/alibaba/a/d/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cast error, field : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v1, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    move-object v0, p2

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    if-nez v0, :cond_2

    .line 46
    iget v0, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->h:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 47
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/c/z;->a(J)V

    .line 60
    :goto_1
    iget v2, v1, Lcom/alibaba/a/c/z;->c:I

    sget-object v3, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v3, v3, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 62
    const-class v3, Ljava/lang/Byte;

    if-ne v2, v3, :cond_4

    .line 63
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/a/c/z;->b(I)V

    goto :goto_1

    .line 64
    :cond_4
    const-class v3, Ljava/lang/Short;

    if-ne v2, v3, :cond_5

    .line 65
    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 66
    :cond_5
    const-class v3, Ljava/lang/Long;

    if-ne v2, v3, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 68
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 69
    const-class v0, Ljava/lang/Long;

    if-eq p4, v0, :cond_0

    .line 70
    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0
.end method
