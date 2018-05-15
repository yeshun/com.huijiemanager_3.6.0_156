.class final Lio/a/g/e/b/ah$a;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ah;
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
.field a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/b/ah$a;->b:Lorg/b/d;

    .line 50
    sget-object v1, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    iput-object v1, p0, Lio/a/g/e/b/ah$a;->b:Lorg/b/d;

    .line 51
    invoke-static {}, Lio/a/g/j/h;->d()Lorg/b/c;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    .line 52
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 53
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/b/ah$a;->b:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 45
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/b/ah$a;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/a/g/e/b/ah$a;->b:Lorg/b/d;

    .line 60
    iget-object v0, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    .line 72
    sget-object v1, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    iput-object v1, p0, Lio/a/g/e/b/ah$a;->b:Lorg/b/d;

    .line 73
    invoke-static {}, Lio/a/g/j/h;->d()Lorg/b/c;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    .line 74
    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    .line 80
    sget-object v1, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    iput-object v1, p0, Lio/a/g/e/b/ah$a;->b:Lorg/b/d;

    .line 81
    invoke-static {}, Lio/a/g/j/h;->d()Lorg/b/c;

    move-result-object v1

    iput-object v1, p0, Lio/a/g/e/b/ah$a;->a:Lorg/b/c;

    .line 82
    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 83
    return-void
.end method
