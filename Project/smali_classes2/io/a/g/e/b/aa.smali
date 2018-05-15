.class public final Lio/a/g/e/b/aa;
.super Lio/a/k;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/aa$1;,
        Lio/a/g/e/b/aa$e;,
        Lio/a/g/e/b/aa$b;,
        Lio/a/g/e/b/aa$d;,
        Lio/a/g/e/b/aa$c;,
        Lio/a/g/e/b/aa$g;,
        Lio/a/g/e/b/aa$f;,
        Lio/a/g/e/b/aa$a;,
        Lio/a/g/e/b/aa$h;
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
.field final b:Lio/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/b;


# direct methods
.method public constructor <init>(Lio/a/m;Lio/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/m",
            "<TT;>;",
            "Lio/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/b/aa;->b:Lio/a/m;

    .line 40
    iput-object p2, p0, Lio/a/g/e/b/aa;->c:Lio/a/b;

    .line 41
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lio/a/g/e/b/aa$1;->a:[I

    iget-object v1, p0, Lio/a/g/e/b/aa;->c:Lio/a/b;

    invoke-virtual {v1}, Lio/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lio/a/g/e/b/aa$b;

    invoke-static {}, Lio/a/g/e/b/aa;->d()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/a/g/e/b/aa$b;-><init>(Lorg/b/c;I)V

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 72
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/aa;->b:Lio/a/m;

    invoke-interface {v1, v0}, Lio/a/m;->a(Lio/a/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lio/a/g/e/b/aa$f;

    invoke-direct {v0, p1}, Lio/a/g/e/b/aa$f;-><init>(Lorg/b/c;)V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lio/a/g/e/b/aa$d;

    invoke-direct {v0, p1}, Lio/a/g/e/b/aa$d;-><init>(Lorg/b/c;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lio/a/g/e/b/aa$c;

    invoke-direct {v0, p1}, Lio/a/g/e/b/aa$c;-><init>(Lorg/b/c;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lio/a/g/e/b/aa$e;

    invoke-direct {v0, p1}, Lio/a/g/e/b/aa$e;-><init>(Lorg/b/c;)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/a/g/e/b/aa$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
