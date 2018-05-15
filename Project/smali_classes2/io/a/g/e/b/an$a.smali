.class final Lio/a/g/e/b/an$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/an;
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
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/q;

.field final d:Lio/a/f/a;

.field e:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/g;Lio/a/f/q;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;",
            "Lio/a/f/q;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/a/g/e/b/an$a;->a:Lorg/b/c;

    .line 54
    iput-object p2, p0, Lio/a/g/e/b/an$a;->b:Lio/a/f/g;

    .line 55
    iput-object p4, p0, Lio/a/g/e/b/an$a;->d:Lio/a/f/a;

    .line 56
    iput-object p3, p0, Lio/a/g/e/b/an$a;->c:Lio/a/f/q;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/an$a;->d:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/an$a;->e:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 112
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 109
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/an$a;->c:Lio/a/f/q;

    invoke-interface {v0, p1, p2}, Lio/a/f/q;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/an$a;->e:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/an$a;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/an$a;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/a/g/e/b/an$a;->e:Lorg/b/d;

    .line 73
    iget-object v0, p0, Lio/a/g/e/b/an$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 67
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 68
    iget-object v1, p0, Lio/a/g/e/b/an$a;->a:Lorg/b/c;

    invoke-static {v0, v1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/b/an$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/b/an$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/b/an$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 90
    return-void
.end method
