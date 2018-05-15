.class final Lio/a/g/e/d/dx$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dx;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

.field s:Lio/a/c/c;

.field size:J

.field window:Lio/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;JI)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lio/a/g/e/d/dx$a;->actual:Lio/a/ad;

    .line 64
    iput-wide p2, p0, Lio/a/g/e/d/dx$a;->count:J

    .line 65
    iput p4, p0, Lio/a/g/e/d/dx$a;->capacityHint:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/a/g/e/d/dx$a;->s:Lio/a/c/c;

    .line 73
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->window:Lio/a/n/j;

    .line 80
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/a/g/e/d/dx$a;->cancelled:Z

    if-nez v1, :cond_0

    .line 81
    iget v0, p0, Lio/a/g/e/d/dx$a;->capacityHint:I

    invoke-static {v0, p0}, Lio/a/n/j;->a(ILjava/lang/Runnable;)Lio/a/n/j;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/a/g/e/d/dx$a;->window:Lio/a/n/j;

    .line 83
    iget-object v1, p0, Lio/a/g/e/d/dx$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    .line 88
    iget-wide v2, p0, Lio/a/g/e/d/dx$a;->size:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/a/g/e/d/dx$a;->size:J

    iget-wide v4, p0, Lio/a/g/e/d/dx$a;->count:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 89
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/a/g/e/d/dx$a;->size:J

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/dx$a;->window:Lio/a/n/j;

    .line 91
    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    .line 92
    iget-boolean v0, p0, Lio/a/g/e/d/dx$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 97
    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->window:Lio/a/n/j;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/dx$a;->window:Lio/a/n/j;

    .line 104
    invoke-virtual {v0, p1}, Lio/a/n/j;->a_(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lio/a/g/e/d/dx$a;->cancelled:Z

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->window:Lio/a/n/j;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/dx$a;->window:Lio/a/n/j;

    .line 114
    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    .line 116
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 117
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dx$a;->cancelled:Z

    .line 122
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lio/a/g/e/d/dx$a;->cancelled:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/a/g/e/d/dx$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 134
    :cond_0
    return-void
.end method
