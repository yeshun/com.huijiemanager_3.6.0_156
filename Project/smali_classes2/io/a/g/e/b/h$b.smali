.class final Lio/a/g/e/b/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableAmb.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/h;
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
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final index:I

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final parent:Lio/a/g/e/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method constructor <init>(Lio/a/g/e/b/h$a;ILorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/h$a",
            "<TT;>;I",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/h$b;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    iput-object p1, p0, Lio/a/g/e/b/h$b;->parent:Lio/a/g/e/b/h$a;

    .line 163
    iput p2, p0, Lio/a/g/e/b/h$b;->index:I

    .line 164
    iput-object p3, p0, Lio/a/g/e/b/h$b;->actual:Lorg/b/c;

    .line 165
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 222
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 223
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lio/a/g/e/b/h$b;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 175
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/a/g/e/b/h$b;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    .line 170
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
    .line 179
    iget-boolean v0, p0, Lio/a/g/e/b/h$b;->won:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lio/a/g/e/b/h$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/h$b;->parent:Lio/a/g/e/b/h$a;

    iget v1, p0, Lio/a/g/e/b/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/h$b;->won:Z

    .line 184
    iget-object v0, p0, Lio/a/g/e/b/h$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 193
    iget-boolean v0, p0, Lio/a/g/e/b/h$b;->won:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/a/g/e/b/h$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/h$b;->parent:Lio/a/g/e/b/h$a;

    iget v1, p0, Lio/a/g/e/b/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/h$b;->won:Z

    .line 198
    iget-object v0, p0, Lio/a/g/e/b/h$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 201
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, Lio/a/g/e/b/h$b;->won:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lio/a/g/e/b/h$b;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/h$b;->parent:Lio/a/g/e/b/h$a;

    iget v1, p0, Lio/a/g/e/b/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/h$b;->won:Z

    .line 213
    iget-object v0, p0, Lio/a/g/e/b/h$b;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    goto :goto_0
.end method
