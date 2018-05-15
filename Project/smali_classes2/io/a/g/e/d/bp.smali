.class public final Lio/a/g/e/d/bp;
.super Lio/a/x;
.source "ObservableJust.java"

# interfaces
.implements Lio/a/g/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;",
        "Lio/a/g/c/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
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
    .line 27
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/d/bp;->a:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/d/bp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lio/a/g/e/d/cr$a;

    iget-object v1, p0, Lio/a/g/e/d/bp;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/d/cr$a;-><init>(Lio/a/ad;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 35
    invoke-virtual {v0}, Lio/a/g/e/d/cr$a;->run()V

    .line 36
    return-void
.end method
