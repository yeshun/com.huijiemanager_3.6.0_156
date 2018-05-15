.class final Lio/a/g/e/f/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleCache.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/a/g/e/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/f/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/g/e/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;",
            "Lio/a/g/e/f/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 162
    iput-object p1, p0, Lio/a/g/e/f/b$a;->actual:Lio/a/ah;

    .line 163
    iput-object p2, p0, Lio/a/g/e/f/b$a;->parent:Lio/a/g/e/f/b;

    .line 164
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lio/a/g/e/f/b$a;->get()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/f/b$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/a/g/e/f/b$a;->parent:Lio/a/g/e/f/b;

    invoke-virtual {v0, p0}, Lio/a/g/e/f/b;->b(Lio/a/g/e/f/b$a;)V

    .line 176
    :cond_0
    return-void
.end method
