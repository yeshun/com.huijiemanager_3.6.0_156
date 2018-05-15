.class final Lf/a/a/a;
.super Lio/a/x;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/x",
            "<",
            "Lf/m",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<",
            "Lf/m",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 30
    iput-object p1, p0, Lf/a/a/a;->a:Lio/a/x;

    .line 31
    return-void
.end method


# virtual methods
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
    .line 34
    iget-object v0, p0, Lf/a/a/a;->a:Lio/a/x;

    new-instance v1, Lf/a/a/a$a;

    invoke-direct {v1, p1}, Lf/a/a/a$a;-><init>(Lio/a/ad;)V

    invoke-virtual {v0, v1}, Lio/a/x;->d(Lio/a/ad;)V

    .line 35
    return-void
.end method
