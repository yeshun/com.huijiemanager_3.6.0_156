.class final Lio/a/g/e/d/cl$4;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/a/g/e/d/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/cl;->h(Lio/a/ab;I)Lio/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/g/e/d/cl$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lio/a/g/e/d/cl$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/g/e/d/cl$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/e/d/cl$e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lio/a/g/e/d/cl$h;

    iget v1, p0, Lio/a/g/e/d/cl$4;->a:I

    invoke-direct {v0, v1}, Lio/a/g/e/d/cl$h;-><init>(I)V

    return-object v0
.end method
