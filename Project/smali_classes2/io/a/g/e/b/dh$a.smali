.class final Lio/a/g/e/b/dh$a;
.super Ljava/lang/Object;
.source "FlowableSkip.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dh;
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

.field b:J

.field c:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/b/dh$a;->a:Lorg/b/c;

    .line 40
    iput-wide p2, p0, Lio/a/g/e/b/dh$a;->b:J

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/b/dh$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 80
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/b/dh$a;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 75
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/b/dh$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lio/a/g/e/b/dh$a;->b:J

    .line 47
    iput-object p1, p0, Lio/a/g/e/b/dh$a;->c:Lorg/b/d;

    .line 48
    iget-object v2, p0, Lio/a/g/e/b/dh$a;->a:Lorg/b/c;

    invoke-interface {v2, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 49
    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 51
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-wide v0, p0, Lio/a/g/e/b/dh$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    iget-wide v0, p0, Lio/a/g/e/b/dh$a;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/dh$a;->b:J

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/dh$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/b/dh$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/b/dh$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 70
    return-void
.end method
