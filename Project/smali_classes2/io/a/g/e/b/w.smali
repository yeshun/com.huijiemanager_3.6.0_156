.class public final Lio/a/g/e/b/w;
.super Lio/a/g/e/b/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/w$1;,
        Lio/a/g/e/b/w$d;,
        Lio/a/g/e/b/w$e;,
        Lio/a/g/e/b/w$b;,
        Lio/a/g/e/b/w$f;,
        Lio/a/g/e/b/w$c;,
        Lio/a/g/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/a/g/j/i;


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;ILio/a/g/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;I",
            "Lio/a/g/j/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 41
    iput-object p2, p0, Lio/a/g/e/b/w;->c:Lio/a/f/h;

    .line 42
    iput p3, p0, Lio/a/g/e/b/w;->d:I

    .line 43
    iput-object p4, p0, Lio/a/g/e/b/w;->e:Lio/a/g/j/i;

    .line 44
    return-void
.end method

.method public static a(Lorg/b/c;Lio/a/f/h;ILio/a/g/j/i;)Lorg/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;I",
            "Lio/a/g/j/i;",
            ")",
            "Lorg/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lio/a/g/e/b/w$1;->a:[I

    invoke-virtual {p3}, Lio/a/g/j/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Lio/a/g/e/b/w$c;

    invoke-direct {v0, p0, p1, p2}, Lio/a/g/e/b/w$c;-><init>(Lorg/b/c;Lio/a/f/h;I)V

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Lio/a/g/e/b/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/w$b;-><init>(Lorg/b/c;Lio/a/f/h;IZ)V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Lio/a/g/e/b/w$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/a/g/e/b/w$b;-><init>(Lorg/b/c;Lio/a/f/h;IZ)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/b/w;->b:Lorg/b/b;

    iget-object v1, p0, Lio/a/g/e/b/w;->c:Lio/a/f/h;

    invoke-static {v0, p1, v1}, Lio/a/g/e/b/cy;->a(Lorg/b/b;Lorg/b/c;Lio/a/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/w;->b:Lorg/b/b;

    iget-object v1, p0, Lio/a/g/e/b/w;->c:Lio/a/f/h;

    iget v2, p0, Lio/a/g/e/b/w;->d:I

    iget-object v3, p0, Lio/a/g/e/b/w;->e:Lio/a/g/j/i;

    invoke-static {p1, v1, v2, v3}, Lio/a/g/e/b/w;->a(Lorg/b/c;Lio/a/f/h;ILio/a/g/j/i;)Lorg/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
