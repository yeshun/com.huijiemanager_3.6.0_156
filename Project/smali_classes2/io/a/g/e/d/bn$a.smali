.class final Lio/a/g/e/d/bn$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field count:J

.field final end:J


# direct methods
.method constructor <init>(Lio/a/ad;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/a/g/e/d/bn$a;->actual:Lio/a/ad;

    .line 64
    iput-wide p2, p0, Lio/a/g/e/d/bn$a;->count:J

    .line 65
    iput-wide p4, p0, Lio/a/g/e/d/bn$a;->end:J

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 97
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lio/a/g/e/d/bn$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 71
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/a/g/e/d/bn$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-wide v0, p0, Lio/a/g/e/d/bn$a;->count:J

    .line 82
    iget-object v2, p0, Lio/a/g/e/d/bn$a;->actual:Lio/a/ad;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 84
    iget-wide v2, p0, Lio/a/g/e/d/bn$a;->end:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    iget-object v0, p0, Lio/a/g/e/d/bn$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/d/bn$a;->count:J

    goto :goto_0
.end method
