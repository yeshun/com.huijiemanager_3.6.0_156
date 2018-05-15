.class final Lio/a/g/e/b/bm$5;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/bm;->a(Lio/a/f/h;Lio/a/ae;)Lio/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<",
        "Lio/a/k",
        "<TT;>;",
        "Lorg/b/b",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/f/h;

.field final synthetic b:Lio/a/ae;


# direct methods
.method constructor <init>(Lio/a/f/h;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lio/a/g/e/b/bm$5;->a:Lio/a/f/h;

    iput-object p2, p0, Lio/a/g/e/b/bm$5;->b:Lio/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    check-cast p1, Lio/a/k;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/bm$5;->a(Lio/a/k;)Lorg/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/a/k;)Lorg/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/k",
            "<TT;>;)",
            "Lorg/b/b",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lio/a/g/e/b/bm$5;->a:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    invoke-static {v0}, Lio/a/k;->d(Lorg/b/b;)Lio/a/k;

    move-result-object v0

    iget-object v1, p0, Lio/a/g/e/b/bm$5;->b:Lio/a/ae;

    invoke-virtual {v0, v1}, Lio/a/k;->a(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
