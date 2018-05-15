.class public final Lio/a/g/e/b/ea;
.super Lio/a/g/e/b/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ea$b;,
        Lio/a/g/e/b/ea$a;
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


# static fields
.field static final g:Lio/a/c/c;


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/a/ae;

.field final f:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lio/a/g/e/b/ea$1;

    invoke-direct {v0}, Lio/a/g/e/b/ea$1;-><init>()V

    sput-object v0, Lio/a/g/e/b/ea;->g:Lio/a/c/c;

    return-void
.end method

.method public constructor <init>(Lorg/b/b;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 49
    iput-wide p2, p0, Lio/a/g/e/b/ea;->c:J

    .line 50
    iput-object p4, p0, Lio/a/g/e/b/ea;->d:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p5, p0, Lio/a/g/e/b/ea;->e:Lio/a/ae;

    .line 52
    iput-object p6, p0, Lio/a/g/e/b/ea;->f:Lorg/b/b;

    .line 53
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/b/ea;->f:Lorg/b/b;

    if-nez v0, :cond_0

    .line 58
    iget-object v6, p0, Lio/a/g/e/b/ea;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ea$b;

    new-instance v1, Lio/a/o/e;

    invoke-direct {v1, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    iget-wide v2, p0, Lio/a/g/e/b/ea;->c:J

    iget-object v4, p0, Lio/a/g/e/b/ea;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/b/ea;->e:Lio/a/ae;

    invoke-virtual {v5}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/ea$b;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v7, p0, Lio/a/g/e/b/ea;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ea$a;

    iget-wide v2, p0, Lio/a/g/e/b/ea;->c:J

    iget-object v4, p0, Lio/a/g/e/b/ea;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/a/g/e/b/ea;->e:Lio/a/ae;

    invoke-virtual {v1}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    iget-object v6, p0, Lio/a/g/e/b/ea;->f:Lorg/b/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/b/ea$a;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;Lorg/b/b;)V

    invoke-interface {v7, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method
