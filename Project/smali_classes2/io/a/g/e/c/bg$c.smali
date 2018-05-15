.class final Lio/a/g/e/c/bg$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/r",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final parent:Lio/a/g/e/c/bg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bg$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/c/bg$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/bg$b",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lio/a/g/e/c/bg$c;->parent:Lio/a/g/e/c/bg$b;

    .line 151
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 155
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 156
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lio/a/g/e/c/bg$c;->parent:Lio/a/g/e/c/bg$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/c/bg$b;->b(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/a/g/e/c/bg$c;->parent:Lio/a/g/e/c/bg$b;

    invoke-virtual {v0}, Lio/a/g/e/c/bg$b;->d()V

    .line 161
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/a/g/e/c/bg$c;->parent:Lio/a/g/e/c/bg$b;

    invoke-virtual {v0}, Lio/a/g/e/c/bg$b;->d()V

    .line 171
    return-void
.end method
