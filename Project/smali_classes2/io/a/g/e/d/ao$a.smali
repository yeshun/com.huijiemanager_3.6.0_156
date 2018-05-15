.class final Lio/a/g/e/d/ao$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ao;
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
.field final a:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lio/a/c/c;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/a/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/a/g/e/d/ao$a;->a:Lio/a/r;

    .line 51
    iput-wide p2, p0, Lio/a/g/e/d/ao$a;->b:J

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/a/g/e/d/ao$a;->c:Lio/a/c/c;

    .line 58
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 60
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
    .line 76
    iget-boolean v0, p0, Lio/a/g/e/d/ao$a;->e:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/d/ao$a;->d:J

    .line 80
    iget-wide v2, p0, Lio/a/g/e/d/ao$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ao$a;->e:Z

    .line 82
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 83
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/d/ao$a;->d:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/a/g/e/d/ao$a;->e:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ao$a;->e:Z

    .line 96
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lio/a/g/e/d/ao$a;->e:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ao$a;->e:Z

    .line 103
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 105
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/d/ao$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 66
    return-void
.end method
