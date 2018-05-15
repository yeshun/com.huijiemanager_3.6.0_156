.class final Lio/a/g/e/b/ck$a;
.super Lio/a/g/i/f;
.source "FlowableReduce.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/f",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40b970e193918fd6L


# instance fields
.field final reducer:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lio/a/g/i/f;-><init>(Lorg/b/c;)V

    .line 54
    iput-object p2, p0, Lio/a/g/e/b/ck$a;->reducer:Lio/a/f/c;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lio/a/g/i/f;->a()V

    .line 116
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 117
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    .line 118
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    .line 62
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 66
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->value:Ljava/lang/Object;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iput-object p1, p0, Lio/a/g/e/b/ck$a;->value:Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/ck$a;->reducer:Lio/a/f/c;

    invoke-interface {v1, v0, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/ck$a;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 82
    iget-object v1, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 83
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ck$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    .line 95
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/ck$a;->s:Lorg/b/d;

    .line 105
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->value:Ljava/lang/Object;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lio/a/g/e/b/ck$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ck$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
