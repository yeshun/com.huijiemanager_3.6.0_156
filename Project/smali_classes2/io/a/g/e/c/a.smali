.class abstract Lio/a/g/e/c/a;
.super Lio/a/p;
.source "AbstractMaybeWithUpstream.java"

# interfaces
.implements Lio/a/g/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TR;>;",
        "Lio/a/g/c/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/c/a;->a:Lio/a/u;

    .line 31
    return-void
.end method


# virtual methods
.method public final l_()Lio/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/c/a;->a:Lio/a/u;

    return-object v0
.end method
