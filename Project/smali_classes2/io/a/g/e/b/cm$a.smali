.class final Lio/a/g/e/b/cm$a;
.super Ljava/lang/Object;
.source "FlowableReduceSeedSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lorg/b/d;


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/f/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/a/g/e/b/cm$a;->a:Lio/a/ah;

    .line 64
    iput-object p3, p0, Lio/a/g/e/b/cm$a;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lio/a/g/e/b/cm$a;->b:Lio/a/f/c;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    .line 73
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 75
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 77
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
    .line 81
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->c:Ljava/lang/Object;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/cm$a;->b:Lio/a/f/c;

    invoke-interface {v1, v0, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/cm$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 87
    iget-object v1, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 88
    invoke-virtual {p0, v0}, Lio/a/g/e/b/cm$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->c:Ljava/lang/Object;

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/cm$a;->c:Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->c:Ljava/lang/Object;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/cm$a;->c:Ljava/lang/Object;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v1, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    .line 111
    iget-object v1, p0, Lio/a/g/e/b/cm$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 118
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/cm$a;->d:Lorg/b/d;

    .line 119
    return-void
.end method
