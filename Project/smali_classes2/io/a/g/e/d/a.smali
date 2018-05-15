.class abstract Lio/a/g/e/d/a;
.super Lio/a/x;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Lio/a/g/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TU;>;",
        "Lio/a/g/c/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 35
    iput-object p1, p0, Lio/a/g/e/d/a;->a:Lio/a/ab;

    .line 36
    return-void
.end method


# virtual methods
.method public final p_()Lio/a/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/d/a;->a:Lio/a/ab;

    return-object v0
.end method
