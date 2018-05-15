.class final Lio/a/g/e/d/cp$b;
.super Lio/a/g/e/d/cp$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cp;
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
        "Lio/a/g/e/d/cp$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct/range {p0 .. p5}, Lio/a/g/e/d/cp$c;-><init>(Lio/a/ad;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    .line 129
    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lio/a/g/e/d/cp$b;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 134
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lio/a/g/e/d/cp$b;->f()V

    .line 139
    return-void
.end method
