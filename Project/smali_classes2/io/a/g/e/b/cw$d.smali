.class final Lio/a/g/e/b/cw$d;
.super Ljava/lang/Object;
.source "FlowableSamplePublisher.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/b/cw$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/cw$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/b/cw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cw$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lio/a/g/e/b/cw$d;->a:Lio/a/g/e/b/cw$c;

    .line 149
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lio/a/g/e/b/cw$d;->a:Lio/a/g/e/b/cw$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/cw$c;->b(Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 156
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/a/g/e/b/cw$d;->a:Lio/a/g/e/b/cw$c;

    invoke-virtual {v0}, Lio/a/g/e/b/cw$c;->e()V

    .line 161
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lio/a/g/e/b/cw$d;->a:Lio/a/g/e/b/cw$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/cw$c;->b(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/a/g/e/b/cw$d;->a:Lio/a/g/e/b/cw$c;

    invoke-virtual {v0}, Lio/a/g/e/b/cw$c;->f()V

    .line 171
    return-void
.end method
