.class public final Lio/a/g/e/f/ab;
.super Lio/a/af;
.source "SingleFromUnsafeSource.java"


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
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 22
    iput-object p1, p0, Lio/a/g/e/f/ab;->a:Lio/a/ak;

    .line 23
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
    .line 27
    iget-object v0, p0, Lio/a/g/e/f/ab;->a:Lio/a/ak;

    invoke-interface {v0, p1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 28
    return-void
.end method
