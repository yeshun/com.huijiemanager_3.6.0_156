.class public abstract Lio/a/l/c;
.super Lio/a/k;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;",
        "Lorg/b/a",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract X()Z
.end method

.method public abstract Y()Z
.end method

.method public abstract Z()Z
.end method

.method public abstract aa()Ljava/lang/Throwable;
.end method

.method public final ae()Lio/a/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/l/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    instance-of v0, p0, Lio/a/l/f;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/a/l/f;

    invoke-direct {v0, p0}, Lio/a/l/f;-><init>(Lio/a/l/c;)V

    move-object p0, v0

    goto :goto_0
.end method
