.class public final Lio/a/g/e/b/be;
.super Lio/a/k;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 26
    iput-object p1, p0, Lio/a/g/e/b/be;->b:Lio/a/x;

    .line 27
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/a/g/e/b/be;->b:Lio/a/x;

    new-instance v1, Lio/a/g/e/b/be$a;

    invoke-direct {v1, p1}, Lio/a/g/e/b/be$a;-><init>(Lorg/b/c;)V

    invoke-virtual {v0, v1}, Lio/a/x;->d(Lio/a/ad;)V

    .line 32
    return-void
.end method
