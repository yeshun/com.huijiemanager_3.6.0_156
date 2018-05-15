.class final Lio/a/g/e/f/as$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/as;
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
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/a/g/e/f/as$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/f/as$a",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/f/as$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/f/as$a",
            "<TT;*>;I)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 162
    iput-object p1, p0, Lio/a/g/e/f/as$b;->parent:Lio/a/g/e/f/as$a;

    .line 163
    iput p2, p0, Lio/a/g/e/f/as$b;->index:I

    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 167
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 172
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 173
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lio/a/g/e/f/as$b;->parent:Lio/a/g/e/f/as$a;

    iget v1, p0, Lio/a/g/e/f/as$b;->index:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/f/as$a;->a(Ljava/lang/Throwable;I)V

    .line 183
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
    .line 177
    iget-object v0, p0, Lio/a/g/e/f/as$b;->parent:Lio/a/g/e/f/as$a;

    iget v1, p0, Lio/a/g/e/f/as$b;->index:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/f/as$a;->a(Ljava/lang/Object;I)V

    .line 178
    return-void
.end method
