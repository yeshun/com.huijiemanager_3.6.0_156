.class final Lio/a/g/e/c/bq$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bq;
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
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/a/g/e/c/bq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bq$a",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/c/bq$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/bq$a",
            "<TT;*>;I)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 168
    iput-object p1, p0, Lio/a/g/e/c/bq$b;->parent:Lio/a/g/e/c/bq$a;

    .line 169
    iput p2, p0, Lio/a/g/e/c/bq$b;->index:I

    .line 170
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 173
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 178
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 179
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lio/a/g/e/c/bq$b;->parent:Lio/a/g/e/c/bq$a;

    iget v1, p0, Lio/a/g/e/c/bq$b;->index:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/c/bq$a;->a(Ljava/lang/Throwable;I)V

    .line 189
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lio/a/g/e/c/bq$b;->parent:Lio/a/g/e/c/bq$a;

    iget v1, p0, Lio/a/g/e/c/bq$b;->index:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/c/bq$a;->a(Ljava/lang/Object;I)V

    .line 184
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lio/a/g/e/c/bq$b;->parent:Lio/a/g/e/c/bq$a;

    iget v1, p0, Lio/a/g/e/c/bq$b;->index:I

    invoke-virtual {v0, v1}, Lio/a/g/e/c/bq$a;->b(I)V

    .line 194
    return-void
.end method
