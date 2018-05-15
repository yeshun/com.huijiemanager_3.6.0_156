.class final Lio/a/g/e/d/bl$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<TT;",
        "Lio/a/ab",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/a/g/e/d/bl$e;->a:Lio/a/f/h;

    .line 73
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lio/a/g/e/d/bl$e;->b(Ljava/lang/Object;)Lio/a/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/a/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Lio/a/g/e/d/dh;

    iget-object v0, p0, Lio/a/g/e/d/bl$e;->a:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/ab;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/a/g/e/d/dh;-><init>(Lio/a/ab;J)V

    invoke-static {p1}, Lio/a/g/b/a;->b(Ljava/lang/Object;)Lio/a/f/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/a/g/e/d/dh;->o(Lio/a/f/h;)Lio/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/a/x;->h(Ljava/lang/Object;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
