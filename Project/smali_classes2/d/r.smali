.class public abstract Ld/r;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r$a;
    }
.end annotation


# static fields
.field public static final a:Ld/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ld/r$1;

    invoke-direct {v0}, Ld/r$1;-><init>()V

    sput-object v0, Ld/r;->a:Ld/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ld/r;)Ld/r$a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ld/r$2;

    invoke-direct {v0, p0}, Ld/r$2;-><init>(Ld/r;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/e;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Ld/e;J)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public a(Ld/e;Ld/ac;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Ld/e;Ld/ae;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public a(Ld/e;Ld/j;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public a(Ld/e;Ld/t;)V
    .locals 0
    .param p2    # Ld/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    return-void
.end method

.method public a(Ld/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public a(Ld/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Ld/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public a(Ld/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Ld/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ld/aa;)V
    .locals 0
    .param p3    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 145
    return-void
.end method

.method public a(Ld/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ld/aa;Ljava/io/IOException;)V
    .locals 0
    .param p3    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    return-void
.end method

.method public b(Ld/e;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public b(Ld/e;J)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public b(Ld/e;Ld/j;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public c(Ld/e;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public d(Ld/e;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public e(Ld/e;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public f(Ld/e;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public g(Ld/e;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
