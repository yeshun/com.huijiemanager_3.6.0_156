.class public final Lio/a/g/e/f/ae;
.super Lio/a/af;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 24
    iput-object p1, p0, Lio/a/g/e/f/ae;->a:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lio/a/c/d;->b()Lio/a/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 30
    iget-object v0, p0, Lio/a/g/e/f/ae;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
