.class public final Lio/a/g/e/f/d;
.super Lio/a/af;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ai",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ai",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/f/d;->a:Lio/a/ai;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lio/a/g/e/f/d$a;

    invoke-direct {v1, p1}, Lio/a/g/e/f/d$a;-><init>(Lio/a/ah;)V

    .line 36
    invoke-interface {p1, v1}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/d;->a:Lio/a/ai;

    invoke-interface {v0, v1}, Lio/a/ai;->a(Lio/a/ag;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v1, v0}, Lio/a/g/e/f/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
