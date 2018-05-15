.class public final Lio/a/g/e/c/av;
.super Lio/a/k;
.source "MaybeMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/av$a;,
        Lio/a/g/e/c/av$c;,
        Lio/a/g/e/c/av$d;,
        Lio/a/g/e/c/av$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/c/av;->b:[Lio/a/u;

    .line 41
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lio/a/g/e/c/av;->b:[Lio/a/u;

    .line 46
    array-length v2, v1

    .line 50
    invoke-static {}, Lio/a/g/e/c/av;->d()I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 51
    new-instance v0, Lio/a/g/e/c/av$c;

    invoke-direct {v0, v2}, Lio/a/g/e/c/av$c;-><init>(I)V

    .line 55
    :goto_0
    new-instance v3, Lio/a/g/e/c/av$b;

    invoke-direct {v3, p1, v2, v0}, Lio/a/g/e/c/av$b;-><init>(Lorg/b/c;ILio/a/g/e/c/av$d;)V

    .line 57
    invoke-interface {p1, v3}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 59
    iget-object v2, v3, Lio/a/g/e/c/av$b;->error:Lio/a/g/j/c;

    .line 61
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 62
    invoke-virtual {v3}, Lio/a/g/e/c/av$b;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 68
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Lio/a/g/e/c/av$a;

    invoke-direct {v0}, Lio/a/g/e/c/av$a;-><init>()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v5, v3}, Lio/a/u;->a(Lio/a/r;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
