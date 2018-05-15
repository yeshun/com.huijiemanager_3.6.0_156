.class final Lio/a/g/e/c/be$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/be$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/r",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/a/g/e/c/be$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/be$a",
            "<*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/c/be$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/be$a",
            "<*TU;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
    iput-object p1, p0, Lio/a/g/e/c/be$a$a;->parent:Lio/a/g/e/c/be$a;

    .line 128
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 132
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 133
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/a/g/e/c/be$a$a;->parent:Lio/a/g/e/c/be$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/c/be$a;->b(Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/a/g/e/c/be$a$a;->parent:Lio/a/g/e/c/be$a;

    invoke-virtual {v0}, Lio/a/g/e/c/be$a;->d()V

    .line 138
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/c/be$a$a;->parent:Lio/a/g/e/c/be$a;

    invoke-virtual {v0}, Lio/a/g/e/c/be$a;->d()V

    .line 148
    return-void
.end method
