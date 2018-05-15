.class Lf/g$a$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$a;->a(Lf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d;

.field final synthetic b:Lf/g$a;


# direct methods
.method constructor <init>(Lf/g$a;Lf/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lf/g$a$1;->b:Lf/g$a;

    iput-object p2, p0, Lf/g$a$1;->a:Lf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;Lf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b",
            "<TT;>;",
            "Lf/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lf/g$a$1;->b:Lf/g$a;

    iget-object v0, v0, Lf/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/g$a$1$1;

    invoke-direct {v1, p0, p2}, Lf/g$a$1$1;-><init>(Lf/g$a$1;Lf/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public a(Lf/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lf/g$a$1;->b:Lf/g$a;

    iget-object v0, v0, Lf/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/g$a$1$2;

    invoke-direct {v1, p0, p2}, Lf/g$a$1$2;-><init>(Lf/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
