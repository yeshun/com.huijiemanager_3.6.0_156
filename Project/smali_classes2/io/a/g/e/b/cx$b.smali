.class final Lio/a/g/e/b/cx$b;
.super Lio/a/g/e/b/cx$c;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cx;
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
        "Lio/a/g/e/b/cx$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct/range {p0 .. p5}, Lio/a/g/e/b/cx$c;-><init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    .line 142
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lio/a/g/e/b/cx$b;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 147
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lio/a/g/e/b/cx$b;->e()V

    .line 152
    return-void
.end method
