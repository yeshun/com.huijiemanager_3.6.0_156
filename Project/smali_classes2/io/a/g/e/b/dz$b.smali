.class final Lio/a/g/e/b/dz$b;
.super Lio/a/o/b;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/b/dz$a;

.field final b:J

.field c:Z


# direct methods
.method constructor <init>(Lio/a/g/e/b/dz$a;J)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 183
    iput-object p1, p0, Lio/a/g/e/b/dz$b;->a:Lio/a/g/e/b/dz$a;

    .line 184
    iput-wide p2, p0, Lio/a/g/e/b/dz$b;->b:J

    .line 185
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 189
    iget-boolean v0, p0, Lio/a/g/e/b/dz$b;->c:Z

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dz$b;->c:Z

    .line 193
    invoke-virtual {p0}, Lio/a/g/e/b/dz$b;->g()V

    .line 194
    iget-object v0, p0, Lio/a/g/e/b/dz$b;->a:Lio/a/g/e/b/dz$a;

    iget-wide v2, p0, Lio/a/g/e/b/dz$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/a/g/e/b/dz$a;->b(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lio/a/g/e/b/dz$b;->c:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dz$b;->c:Z

    .line 204
    iget-object v0, p0, Lio/a/g/e/b/dz$b;->a:Lio/a/g/e/b/dz$a;

    invoke-interface {v0, p1}, Lio/a/g/e/b/dz$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 209
    iget-boolean v0, p0, Lio/a/g/e/b/dz$b;->c:Z

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dz$b;->c:Z

    .line 213
    iget-object v0, p0, Lio/a/g/e/b/dz$b;->a:Lio/a/g/e/b/dz$a;

    iget-wide v2, p0, Lio/a/g/e/b/dz$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/a/g/e/b/dz$a;->b(J)V

    goto :goto_0
.end method
