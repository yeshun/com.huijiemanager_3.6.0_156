.class final Lio/a/g/e/d/dq$b;
.super Lio/a/i/e;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dq;
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
        "Lio/a/i/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/dq$a;

.field final b:J

.field c:Z


# direct methods
.method constructor <init>(Lio/a/g/e/d/dq$a;J)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lio/a/i/e;-><init>()V

    .line 182
    iput-object p1, p0, Lio/a/g/e/d/dq$b;->a:Lio/a/g/e/d/dq$a;

    .line 183
    iput-wide p2, p0, Lio/a/g/e/d/dq$b;->b:J

    .line 184
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 188
    iget-boolean v0, p0, Lio/a/g/e/d/dq$b;->c:Z

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dq$b;->c:Z

    .line 192
    invoke-virtual {p0}, Lio/a/g/e/d/dq$b;->h_()V

    .line 193
    iget-object v0, p0, Lio/a/g/e/d/dq$b;->a:Lio/a/g/e/d/dq$a;

    iget-wide v2, p0, Lio/a/g/e/d/dq$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/a/g/e/d/dq$a;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lio/a/g/e/d/dq$b;->c:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dq$b;->c:Z

    .line 203
    iget-object v0, p0, Lio/a/g/e/d/dq$b;->a:Lio/a/g/e/d/dq$a;

    invoke-interface {v0, p1}, Lio/a/g/e/d/dq$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 208
    iget-boolean v0, p0, Lio/a/g/e/d/dq$b;->c:Z

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dq$b;->c:Z

    .line 212
    iget-object v0, p0, Lio/a/g/e/d/dq$b;->a:Lio/a/g/e/d/dq$a;

    iget-wide v2, p0, Lio/a/g/e/d/dq$b;->b:J

    invoke-interface {v0, v2, v3}, Lio/a/g/e/d/dq$a;->a(J)V

    goto :goto_0
.end method
