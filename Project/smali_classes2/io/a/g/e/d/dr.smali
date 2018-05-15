.class public final Lio/a/g/e/d/dr;
.super Lio/a/g/e/d/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/dr$a;,
        Lio/a/g/e/d/dr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field static final f:Lio/a/c/c;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;

.field final e:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lio/a/g/e/d/dr$1;

    invoke-direct {v0}, Lio/a/g/e/d/dr$1;-><init>()V

    sput-object v0, Lio/a/g/e/d/dr;->f:Lio/a/c/c;

    return-void
.end method

.method public constructor <init>(Lio/a/ab;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 47
    iput-wide p2, p0, Lio/a/g/e/d/dr;->b:J

    .line 48
    iput-object p4, p0, Lio/a/g/e/d/dr;->c:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p5, p0, Lio/a/g/e/d/dr;->d:Lio/a/ae;

    .line 50
    iput-object p6, p0, Lio/a/g/e/d/dr;->e:Lio/a/ab;

    .line 51
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/d/dr;->e:Lio/a/ab;

    if-nez v0, :cond_0

    .line 56
    iget-object v6, p0, Lio/a/g/e/d/dr;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/dr$a;

    new-instance v1, Lio/a/i/l;

    invoke-direct {v1, p1}, Lio/a/i/l;-><init>(Lio/a/ad;)V

    iget-wide v2, p0, Lio/a/g/e/d/dr;->b:J

    iget-object v4, p0, Lio/a/g/e/d/dr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/d/dr;->d:Lio/a/ae;

    invoke-virtual {v5}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/dr$a;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lio/a/g/e/d/dr;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/dr$b;

    iget-wide v2, p0, Lio/a/g/e/d/dr;->b:J

    iget-object v4, p0, Lio/a/g/e/d/dr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/a/g/e/d/dr;->d:Lio/a/ae;

    invoke-virtual {v1}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v5

    iget-object v6, p0, Lio/a/g/e/d/dr;->e:Lio/a/ab;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/dr$b;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;Lio/a/ab;)V

    invoke-interface {v7, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0
.end method
