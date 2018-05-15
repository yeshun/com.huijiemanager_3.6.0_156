.class public final Lio/a/g/e/b/cu;
.super Lio/a/g/e/b/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lorg/b/b;JLio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 31
    iput-object p4, p0, Lio/a/g/e/b/cu;->c:Lio/a/f/r;

    .line 32
    iput-wide p2, p0, Lio/a/g/e/b/cu;->d:J

    .line 33
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v5, Lio/a/g/i/o;

    invoke-direct {v5}, Lio/a/g/i/o;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 40
    new-instance v0, Lio/a/g/e/b/cu$a;

    iget-wide v2, p0, Lio/a/g/e/b/cu;->d:J

    iget-object v4, p0, Lio/a/g/e/b/cu;->c:Lio/a/f/r;

    iget-object v6, p0, Lio/a/g/e/b/cu;->b:Lorg/b/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/cu$a;-><init>(Lorg/b/c;JLio/a/f/r;Lio/a/g/i/o;Lorg/b/b;)V

    .line 41
    invoke-virtual {v0}, Lio/a/g/e/b/cu$a;->a()V

    .line 42
    return-void
.end method
