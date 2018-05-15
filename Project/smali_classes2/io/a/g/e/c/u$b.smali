.class final Lio/a/g/e/c/u$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/u;
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
.field private static final serialVersionUID:J = -0x2a13bcaec894a113L


# instance fields
.field final parent:Lio/a/g/e/c/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/u$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/a/g/e/c/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/u$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    iput-object p1, p0, Lio/a/g/e/c/u$b;->parent:Lio/a/g/e/c/u$a;

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 147
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 148
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lio/a/g/e/c/u$b;->parent:Lio/a/g/e/c/u$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/c/u$a;->a(Lio/a/g/e/c/u$b;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lio/a/g/e/c/u$b;->value:Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lio/a/g/e/c/u$b;->parent:Lio/a/g/e/c/u$a;

    invoke-virtual {v0}, Lio/a/g/e/c/u$a;->c()V

    .line 154
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/a/g/e/c/u$b;->parent:Lio/a/g/e/c/u$a;

    invoke-virtual {v0}, Lio/a/g/e/c/u$a;->c()V

    .line 164
    return-void
.end method
