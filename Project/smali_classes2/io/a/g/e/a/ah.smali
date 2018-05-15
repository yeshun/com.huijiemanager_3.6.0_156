.class public final Lio/a/g/e/a/ah;
.super Lio/a/c;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/ah$a;
    }
.end annotation


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/a/ah;->a:Lio/a/h;

    .line 29
    iput-object p2, p0, Lio/a/g/e/a/ah;->b:Lio/a/ae;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lio/a/g/e/a/ah$a;

    iget-object v1, p0, Lio/a/g/e/a/ah;->a:Lio/a/h;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/a/ah$a;-><init>(Lio/a/e;Lio/a/h;)V

    .line 36
    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 38
    iget-object v1, p0, Lio/a/g/e/a/ah;->b:Lio/a/ae;

    invoke-virtual {v1, v0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lio/a/g/e/a/ah$a;->task:Lio/a/g/a/k;

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 42
    return-void
.end method
