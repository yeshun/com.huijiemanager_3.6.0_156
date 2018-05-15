.class public abstract Lio/a/n/i;
.super Lio/a/x;
.source "Subject.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public abstract T()Z
.end method

.method public abstract U()Ljava/lang/Throwable;
.end method

.method public final aa()Lio/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/n/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    instance-of v0, p0, Lio/a/n/g;

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/a/n/g;

    invoke-direct {v0, p0}, Lio/a/n/g;-><init>(Lio/a/n/i;)V

    move-object p0, v0

    goto :goto_0
.end method
