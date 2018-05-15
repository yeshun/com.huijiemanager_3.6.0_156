.class public Lcom/alibaba/a/c/x;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# static fields
.field public static final a:Lcom/alibaba/a/c/x;


# instance fields
.field protected b:Ljava/lang/String;

.field public c:Lcom/alibaba/a/j;

.field private final d:Lcom/alibaba/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/a/d/b",
            "<",
            "Lcom/alibaba/a/c/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/alibaba/a/c/x;

    invoke-direct {v0}, Lcom/alibaba/a/c/x;-><init>()V

    sput-object v0, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "@type"

    iput-object v0, p0, Lcom/alibaba/a/c/x;->b:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/alibaba/a/d/b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/alibaba/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    .line 82
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/a/c/f;->a:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/a/c/e;->a:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/a/c/e;->a:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/a/c/ac;->a:Lcom/alibaba/a/c/ac;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/a/c/b;->a:Lcom/alibaba/a/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public static final a()Lcom/alibaba/a/c/x;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/alibaba/a/c/x;->a:Lcom/alibaba/a/c/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/a/c/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/a/c/t;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/a/c/x;->a(Ljava/lang/Class;IZZZZ)Lcom/alibaba/a/c/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;IZZZZ)Lcom/alibaba/a/c/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;IZZZZ)",
            "Lcom/alibaba/a/c/t;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/t;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/alibaba/a/c/n;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/alibaba/a/c/x;->c:Lcom/alibaba/a/j;

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/a/c/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/a/j;)V

    .line 73
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/alibaba/a/c/x;->b:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/alibaba/a/c/t;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/a/c/t;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/t;

    .line 111
    if-nez v0, :cond_0

    .line 113
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    new-instance v0, Lcom/alibaba/a/c/p;

    invoke-direct {v0}, Lcom/alibaba/a/c/p;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 180
    :goto_0
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/c/t;

    .line 184
    :cond_0
    :goto_1
    return-object v0

    .line 115
    :cond_1
    const-class v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    new-instance v0, Lcom/alibaba/a/c/o;

    invoke-direct {v0}, Lcom/alibaba/a/c/o;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_3
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_4
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/h;->a:Lcom/alibaba/a/c/h;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_5
    const-class v0, Lcom/alibaba/a/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_6
    const-class v0, Lcom/alibaba/a/c/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_7
    const-class v0, Lcom/alibaba/a/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_9

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    const-class v3, Ljava/lang/Object;

    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    new-instance v0, Lcom/alibaba/a/c/i;

    invoke-direct {v0}, Lcom/alibaba/a/c/i;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 132
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    new-instance v0, Lcom/alibaba/a/c/c;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/c/c;-><init>(Ljava/lang/Class;Lcom/alibaba/a/c/t;)V

    invoke-virtual {v3, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 136
    :cond_b
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    new-instance v0, Lcom/alibaba/a/c/n;

    iget-object v1, p0, Lcom/alibaba/a/c/x;->c:Lcom/alibaba/a/j;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/a/c/n;-><init>(Ljava/lang/Class;Lcom/alibaba/a/j;)V

    .line 138
    iget v1, v0, Lcom/alibaba/a/c/n;->a:I

    sget-object v2, Lcom/alibaba/a/c/aa;->n:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/a/c/n;->a:I

    .line 139
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_c
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 141
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 142
    :cond_d
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 143
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_e
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 145
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_f
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 147
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    sget-object v0, Lcom/alibaba/a/c/h;->a:Lcom/alibaba/a/c/h;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_17

    aget-object v5, v3, v0

    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_11
    move v0, v2

    move v2, v1

    .line 162
    :goto_3
    if-nez v2, :cond_12

    if-eqz v0, :cond_15

    .line 163
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 156
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v0, v1

    .line 158
    goto :goto_3

    .line 151
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "android.net.Uri$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 173
    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    .line 177
    :goto_4
    iget-object v1, p0, Lcom/alibaba/a/c/x;->d:Lcom/alibaba/a/d/b;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    :cond_16
    new-instance v0, Lcom/alibaba/a/c/n;

    iget-object v1, p0, Lcom/alibaba/a/c/x;->c:Lcom/alibaba/a/j;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/a/c/n;-><init>(Ljava/lang/Class;Lcom/alibaba/a/j;)V

    goto :goto_4

    :cond_17
    move v0, v2

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/alibaba/a/c/x;->b:Ljava/lang/String;

    return-object v0
.end method
