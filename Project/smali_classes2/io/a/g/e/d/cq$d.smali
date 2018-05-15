.class final Lio/a/g/e/d/cq$d;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cq;
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
        "Lio/a/ad",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/cq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/cq$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/cq$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cq$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lio/a/g/e/d/cq$d;->a:Lio/a/g/e/d/cq$c;

    .line 134
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lio/a/g/e/d/cq$d;->a:Lio/a/g/e/d/cq$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/cq$c;->b(Lio/a/c/c;)Z

    .line 139
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lio/a/g/e/d/cq$d;->a:Lio/a/g/e/d/cq$c;

    invoke-virtual {v0}, Lio/a/g/e/d/cq$c;->f()V

    .line 144
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/a/g/e/d/cq$d;->a:Lio/a/g/e/d/cq$c;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/cq$c;->b(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lio/a/g/e/d/cq$d;->a:Lio/a/g/e/d/cq$c;

    invoke-virtual {v0}, Lio/a/g/e/d/cq$c;->g()V

    .line 154
    return-void
.end method
