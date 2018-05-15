.class final Lio/a/g/e/b/do$a;
.super Ljava/lang/Object;
.source "FlowableSwitchIfEmpty.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/do;
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
        "<TT;>;"
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

.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/g/i/o;

.field d:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/g/e/b/do$a;->a:Lorg/b/c;

    .line 43
    iput-object p2, p0, Lio/a/g/e/b/do$a;->b:Lorg/b/b;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/do$a;->d:Z

    .line 45
    new-instance v0, Lio/a/g/i/o;

    invoke-direct {v0}, Lio/a/g/i/o;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/do$a;->c:Lio/a/g/i/o;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/b/do$a;->c:Lio/a/g/i/o;

    invoke-virtual {v0, p1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 51
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
    .line 55
    iget-boolean v0, p0, Lio/a/g/e/b/do$a;->d:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/b/do$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/do$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/b/do$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/a/g/e/b/do$a;->d:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/a/g/e/b/do$a;->d:Z

    .line 70
    iget-object v0, p0, Lio/a/g/e/b/do$a;->b:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/do$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
