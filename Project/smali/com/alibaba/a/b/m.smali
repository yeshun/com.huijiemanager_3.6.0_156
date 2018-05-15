.class public Lcom/alibaba/a/b/m;
.super Ljava/lang/Object;
.source "ParserConfig.java"


# static fields
.field public static a:Lcom/alibaba/a/b/m;


# instance fields
.field public final b:Lcom/alibaba/a/b/o;

.field public c:Ljava/lang/ClassLoader;

.field public d:Lcom/alibaba/a/j;

.field private final e:Lcom/alibaba/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/a/d/b",
            "<",
            "Lcom/alibaba/a/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/alibaba/a/b/m;

    invoke-direct {v0}, Lcom/alibaba/a/b/m;-><init>()V

    sput-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/alibaba/a/d/b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/alibaba/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    .line 75
    new-instance v0, Lcom/alibaba/a/b/o;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/alibaba/a/b/o;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/b/m;->b:Lcom/alibaba/a/b/o;

    .line 80
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/alibaba/a/c/h;->a:Lcom/alibaba/a/c/h;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/alibaba/a/c/h;->a:Lcom/alibaba/a/c/h;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/a/b/i;->a:Lcom/alibaba/a/b/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/a/c/ac;->a:Lcom/alibaba/a/c/ac;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/a/c/k;->a:Lcom/alibaba/a/c/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/a/c/e;->a:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/a/c/e;->a:Lcom/alibaba/a/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/f;->a:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/a/c/f;->a:Lcom/alibaba/a/c/f;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, [C

    sget-object v2, Lcom/alibaba/a/c/b;->a:Lcom/alibaba/a/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/a/c/b;->a:Lcom/alibaba/a/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/alibaba/a/c/s;->a:Lcom/alibaba/a/c/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/alibaba/a/b/i;->a:Lcom/alibaba/a/b/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/alibaba/a/b/i;->a:Lcom/alibaba/a/b/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/alibaba/a/b/i;->a:Lcom/alibaba/a/b/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/alibaba/a/b/i;->a:Lcom/alibaba/a/b/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public static a()Lcom/alibaba/a/b/m;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Timestamp;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/m;Ljava/lang/Class;Lcom/alibaba/a/d/a;)Lcom/alibaba/a/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/m;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/d/a;",
            ")",
            "Lcom/alibaba/a/b/a/d;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p3, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 256
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    if-eq v0, v1, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    new-instance v0, Lcom/alibaba/a/b/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/a/b/j;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Lcom/alibaba/a/d/a;)V

    .line 264
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/a/b/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/a/b/a;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Lcom/alibaba/a/d/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Lcom/alibaba/a/b/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/a/b/a/f;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/a/b/m;->a(Ljava/lang/Class;IZZZZ)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;IZZZZ)Lcom/alibaba/a/b/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;IZZZZ)",
            "Lcom/alibaba/a/b/a/f;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/f;

    .line 236
    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v7, p0, Lcom/alibaba/a/b/m;->d:Lcom/alibaba/a/j;

    move-object v0, p1

    move v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/a/b/h;->a(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/a/j;)Lcom/alibaba/a/b/h;

    move-result-object v1

    .line 247
    new-instance v0, Lcom/alibaba/a/b/g;

    invoke-direct {v0, p0, p1, p1, v1}, Lcom/alibaba/a/b/g;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/h;)V

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;Lcom/alibaba/a/b/a/f;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/a/b/a/f;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/f;

    .line 161
    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    if-nez p2, :cond_2

    move-object p2, p1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/f;

    .line 170
    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/alibaba/a/b/m;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    const-class v1, Lcom/alibaba/a/a/c;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/a/c;

    .line 176
    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v1}, Lcom/alibaba/a/a/c;->g()Ljava/lang/Class;

    move-result-object v1

    .line 178
    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    .line 179
    invoke-virtual {p0, v1, v1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/f;

    .line 188
    :cond_5
    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/f;

    .line 193
    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    new-instance v0, Lcom/alibaba/a/b/c;

    invoke-direct {v0, p1}, Lcom/alibaba/a/b/c;-><init>(Ljava/lang/Class;)V

    .line 220
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;Lcom/alibaba/a/b/a/f;)V

    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    sget-object v0, Lcom/alibaba/a/c/b;->a:Lcom/alibaba/a/c/b;

    goto :goto_1

    .line 201
    :cond_7
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_9

    .line 203
    :cond_8
    sget-object v0, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    goto :goto_1

    .line 204
    :cond_9
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    sget-object v0, Lcom/alibaba/a/c/g;->a:Lcom/alibaba/a/c/g;

    goto :goto_1

    .line 206
    :cond_a
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    sget-object v0, Lcom/alibaba/a/b/k;->a:Lcom/alibaba/a/b/k;

    goto :goto_1

    .line 208
    :cond_b
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 209
    new-instance v0, Lcom/alibaba/a/b/p;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/a/b/p;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;)V

    goto :goto_1

    .line 211
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "android.net.Uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    sget-object v0, Lcom/alibaba/a/c/q;->a:Lcom/alibaba/a/c/q;

    goto :goto_1

    .line 216
    :cond_d
    new-instance v0, Lcom/alibaba/a/b/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/a/b/g;-><init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b/a/f;

    .line 139
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 143
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 144
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 148
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 149
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 150
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, Lcom/alibaba/a/b/i;->a:Lcom/alibaba/a/b/i;

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/alibaba/a/b/a/f;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alibaba/a/b/m;->e:Lcom/alibaba/a/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/a/d/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 269
    return-void
.end method
