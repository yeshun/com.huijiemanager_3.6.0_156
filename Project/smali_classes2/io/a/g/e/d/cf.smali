.class public final Lio/a/g/e/d/cf;
.super Lio/a/af;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Ljava/lang/Object;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;TR;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/d/cf;->a:Lio/a/ab;

    .line 41
    iput-object p2, p0, Lio/a/g/e/d/cf;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lio/a/g/e/d/cf;->c:Lio/a/f/c;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/d/cf;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/cf$a;

    iget-object v2, p0, Lio/a/g/e/d/cf;->c:Lio/a/f/c;

    iget-object v3, p0, Lio/a/g/e/d/cf;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/cf$a;-><init>(Lio/a/ah;Lio/a/f/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 48
    return-void
.end method
