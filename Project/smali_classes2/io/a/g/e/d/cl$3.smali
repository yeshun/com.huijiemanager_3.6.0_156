.class final Lio/a/g/e/d/cl$3;
.super Lio/a/h/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/cl;->a(Lio/a/h/a;Lio/a/ae;)Lio/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/h/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/h/a;

.field final synthetic b:Lio/a/x;


# direct methods
.method constructor <init>(Lio/a/h/a;Lio/a/x;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lio/a/g/e/d/cl$3;->a:Lio/a/h/a;

    iput-object p2, p0, Lio/a/g/e/d/cl$3;->b:Lio/a/x;

    invoke-direct {p0}, Lio/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/a/g/e/d/cl$3;->b:Lio/a/x;

    invoke-virtual {v0, p1}, Lio/a/x;->d(Lio/a/ad;)V

    .line 114
    return-void
.end method

.method public k(Lio/a/f/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/d/cl$3;->a:Lio/a/h/a;

    invoke-virtual {v0, p1}, Lio/a/h/a;->k(Lio/a/f/g;)V

    .line 109
    return-void
.end method
