.class public final Lio/a/g/e/d/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/d/c;->a:Lio/a/ab;

    .line 37
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lio/a/g/e/d/c$a;

    invoke-direct {v0}, Lio/a/g/e/d/c$a;-><init>()V

    .line 43
    iget-object v1, p0, Lio/a/g/e/d/c;->a:Lio/a/ab;

    invoke-static {v1}, Lio/a/x;->i(Lio/a/ab;)Lio/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/x;->y()Lio/a/x;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 46
    return-object v0
.end method
