.class public Lcom/alibaba/a/c/e;
.super Ljava/lang/Object;
.source "BigDecimalCodec.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;
.implements Lcom/alibaba/a/c/t;


# static fields
.field public static final a:Lcom/alibaba/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/alibaba/a/c/e;

    invoke-direct {v0}, Lcom/alibaba/a/c/e;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/e;->a:Lcom/alibaba/a/c/e;

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
    .locals 4
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
    const/16 v3, 0x10

    .line 68
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 70
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->a()I

    move-result v0

    .line 71
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 72
    const-class v0, Ljava/math/BigInteger;

    if-ne p2, v0, :cond_1

    .line 73
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 75
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->u()Ljava/math/BigDecimal;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->u()Ljava/math/BigDecimal;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 87
    const-class v1, Ljava/math/BigInteger;

    if-ne p2, v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_4
    const-class v1, Ljava/math/BigInteger;

    if-ne p2, v1, :cond_5

    .line 101
    invoke-static {v0}, Lcom/alibaba/a/d/d;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {v0}, Lcom/alibaba/a/d/d;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 43
    if-nez p2, :cond_2

    .line 44
    iget v1, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->h:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 45
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/a/c/z;->a()V

    goto :goto_0

    .line 52
    :cond_2
    instance-of v1, p2, Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    .line 53
    check-cast p2, Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    check-cast p2, Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    .line 61
    iget v1, v0, Lcom/alibaba/a/c/z;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-class v1, Ljava/math/BigDecimal;

    if-eq p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0
.end method
