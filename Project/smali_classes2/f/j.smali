.class abstract Lf/j;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j$a;,
        Lf/j$g;,
        Lf/j$l;,
        Lf/j$f;,
        Lf/j$c;,
        Lf/j$b;,
        Lf/j$e;,
        Lf/j$j;,
        Lf/j$k;,
        Lf/j$i;,
        Lf/j$h;,
        Lf/j$d;,
        Lf/j$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lf/j$1;

    invoke-direct {v0, p0}, Lf/j$1;-><init>(Lf/j;)V

    return-object v0
.end method

.method abstract a(Lf/l;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lf/j$2;

    invoke-direct {v0, p0}, Lf/j$2;-><init>(Lf/j;)V

    return-object v0
.end method
