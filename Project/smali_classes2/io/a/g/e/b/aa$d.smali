.class final Lio/a/g/e/b/aa$d;
.super Lio/a/g/e/b/aa$g;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/aa$g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lio/a/g/e/b/aa$g;-><init>(Lorg/b/c;)V

    .line 407
    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Lio/a/d/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aa$d;->a(Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method
