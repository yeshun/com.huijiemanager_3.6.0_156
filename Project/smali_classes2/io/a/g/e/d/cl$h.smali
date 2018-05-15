.class final Lio/a/g/e/d/cl$h;
.super Lio/a/g/e/d/cl$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/cl$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0}, Lio/a/g/e/d/cl$a;-><init>()V

    .line 859
    iput p1, p0, Lio/a/g/e/d/cl$h;->limit:I

    .line 860
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 865
    iget v0, p0, Lio/a/g/e/d/cl$h;->size:I

    iget v1, p0, Lio/a/g/e/d/cl$h;->limit:I

    if-le v0, v1, :cond_0

    .line 866
    invoke-virtual {p0}, Lio/a/g/e/d/cl$h;->a()V

    .line 868
    :cond_0
    return-void
.end method
