.class final Lio/a/g/e/d/ap$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ap;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/a/ah;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/a/g/e/d/ap$a;->a:Lio/a/ah;

    .line 58
    iput-wide p2, p0, Lio/a/g/e/d/ap$a;->b:J

    .line 59
    iput-object p4, p0, Lio/a/g/e/d/ap$a;->c:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/a/g/e/d/ap$a;->d:Lio/a/c/c;

    .line 66
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 68
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
    .line 84
    iget-boolean v0, p0, Lio/a/g/e/d/ap$a;->f:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/d/ap$a;->e:J

    .line 88
    iget-wide v2, p0, Lio/a/g/e/d/ap$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ap$a;->f:Z

    .line 90
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 91
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/d/ap$a;->e:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/a/g/e/d/ap$a;->f:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ap$a;->f:Z

    .line 104
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lio/a/g/e/d/ap$a;->f:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ap$a;->f:Z

    .line 112
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->c:Ljava/lang/Object;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lio/a/g/e/d/ap$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->a:Lio/a/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/d/ap$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 74
    return-void
.end method
