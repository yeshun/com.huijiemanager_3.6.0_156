.class public final Lio/a/g/e/a/t;
.super Lio/a/c;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;"
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
    .line 23
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 24
    iput-object p1, p0, Lio/a/g/e/a/t;->a:Lio/a/ak;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/a/g/e/a/t;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/a/t$a;

    invoke-direct {v1, p1}, Lio/a/g/e/a/t$a;-><init>(Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 30
    return-void
.end method
