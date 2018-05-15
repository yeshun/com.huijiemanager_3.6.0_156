.class public final Lio/a/g/e/b/ch;
.super Lio/a/g/e/b/a;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ch$b;,
        Lio/a/g/e/b/ch$a;,
        Lio/a/g/e/b/ch$c;
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
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<TT;>;+",
            "Lorg/b/b",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 51
    iput-object p2, p0, Lio/a/g/e/b/ch;->c:Lio/a/f/h;

    .line 52
    iput p3, p0, Lio/a/g/e/b/ch;->d:I

    .line 53
    iput-boolean p4, p0, Lio/a/g/e/b/ch;->e:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lio/a/g/e/b/ch$a;

    iget v0, p0, Lio/a/g/e/b/ch;->d:I

    iget-boolean v2, p0, Lio/a/g/e/b/ch;->e:Z

    invoke-direct {v1, v0, v2}, Lio/a/g/e/b/ch$a;-><init>(IZ)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ch;->c:Lio/a/f/h;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "selector returned a null Publisher"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance v2, Lio/a/g/e/b/ch$c;

    invoke-direct {v2, p1, v1}, Lio/a/g/e/b/ch$c;-><init>(Lorg/b/c;Lio/a/g/e/b/ch$a;)V

    .line 72
    invoke-interface {v0, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 74
    iget-object v0, p0, Lio/a/g/e/b/ch;->b:Lorg/b/b;

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 75
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
