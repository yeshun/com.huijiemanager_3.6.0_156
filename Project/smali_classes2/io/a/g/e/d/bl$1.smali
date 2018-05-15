.class final Lio/a/g/e/d/bl$1;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/bl;->a(Lio/a/x;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/a/h/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/x;


# direct methods
.method constructor <init>(Lio/a/x;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lio/a/g/e/d/bl$1;->a:Lio/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/a/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lio/a/g/e/d/bl$1;->a:Lio/a/x;

    invoke-virtual {v0}, Lio/a/x;->C()Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0}, Lio/a/g/e/d/bl$1;->a()Lio/a/h/a;

    move-result-object v0

    return-object v0
.end method
