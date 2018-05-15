.class final Lio/a/g/e/d/ab$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ab;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final idx:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/a/g/e/d/ab$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/ab$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/a/g/e/d/ab$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/a/g/e/d/ab$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ab$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    iput-object p1, p0, Lio/a/g/e/d/ab$a;->value:Ljava/lang/Object;

    .line 158
    iput-wide p2, p0, Lio/a/g/e/d/ab$a;->idx:J

    .line 159
    iput-object p4, p0, Lio/a/g/e/d/ab$a;->parent:Lio/a/g/e/d/ab$b;

    .line 160
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 180
    invoke-static {p0, p1}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 181
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lio/a/g/e/d/ab$a;->get()Ljava/lang/Object;

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
    .line 171
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 172
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lio/a/g/e/d/ab$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/a/g/e/d/ab$a;->parent:Lio/a/g/e/d/ab$b;

    iget-wide v2, p0, Lio/a/g/e/d/ab$a;->idx:J

    iget-object v1, p0, Lio/a/g/e/d/ab$a;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1, p0}, Lio/a/g/e/d/ab$b;->a(JLjava/lang/Object;Lio/a/g/e/d/ab$a;)V

    .line 167
    :cond_0
    return-void
.end method
