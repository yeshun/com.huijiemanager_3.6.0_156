.class public final Lio/a/g/e/c/bq;
.super Lio/a/p;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bq$b;,
        Lio/a/g/e/c/bq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/a/u;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/c/bq;->a:[Lio/a/u;

    .line 34
    iput-object p2, p0, Lio/a/g/e/c/bq;->b:Lio/a/f/h;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lio/a/g/e/c/bq;->a:[Lio/a/u;

    .line 40
    array-length v2, v1

    .line 43
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 44
    aget-object v0, v1, v0

    new-instance v1, Lio/a/g/e/c/au$a;

    new-instance v2, Lio/a/g/e/c/bq$1;

    invoke-direct {v2, p0}, Lio/a/g/e/c/bq$1;-><init>(Lio/a/g/e/c/bq;)V

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/au$a;-><init>(Lio/a/r;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v3, Lio/a/g/e/c/bq$a;

    iget-object v4, p0, Lio/a/g/e/c/bq;->b:Lio/a/f/h;

    invoke-direct {v3, p1, v2, v4}, Lio/a/g/e/c/bq$a;-><init>(Lio/a/r;ILio/a/f/h;)V

    .line 55
    invoke-interface {p1, v3}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 57
    :goto_1
    if-ge v0, v2, :cond_0

    .line 58
    invoke-virtual {v3}, Lio/a/g/e/c/bq$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    aget-object v4, v1, v0

    .line 64
    if-nez v4, :cond_2

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lio/a/g/e/c/bq$a;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v3, Lio/a/g/e/c/bq$a;->observers:[Lio/a/g/e/c/bq$b;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lio/a/u;->a(Lio/a/r;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
