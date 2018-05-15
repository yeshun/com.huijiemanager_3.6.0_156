.class final Lio/a/g/e/d/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final index:I

.field final parent:Lio/a/g/e/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method constructor <init>(Lio/a/g/e/d/h$a;ILio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/h$a",
            "<TT;>;I",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lio/a/g/e/d/h$b;->parent:Lio/a/g/e/d/h$a;

    .line 151
    iput p2, p0, Lio/a/g/e/d/h$b;->index:I

    .line 152
    iput-object p3, p0, Lio/a/g/e/d/h$b;->actual:Lio/a/ad;

    .line 153
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 201
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 157
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 158
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lio/a/g/e/d/h$b;->won:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/a/g/e/d/h$b;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/h$b;->parent:Lio/a/g/e/d/h$a;

    iget v1, p0, Lio/a/g/e/d/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/h$b;->won:Z

    .line 167
    iget-object v0, p0, Lio/a/g/e/d/h$b;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lio/a/g/e/d/h$b;->won:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lio/a/g/e/d/h$b;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/h$b;->parent:Lio/a/g/e/d/h$a;

    iget v1, p0, Lio/a/g/e/d/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/h$b;->won:Z

    .line 181
    iget-object v0, p0, Lio/a/g/e/d/h$b;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lio/a/g/e/d/h$b;->won:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lio/a/g/e/d/h$b;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/h$b;->parent:Lio/a/g/e/d/h$a;

    iget v1, p0, Lio/a/g/e/d/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/h$b;->won:Z

    .line 195
    iget-object v0, p0, Lio/a/g/e/d/h$b;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method
