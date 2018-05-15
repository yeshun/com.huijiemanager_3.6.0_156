.class final Lf/g$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lf/g$a;->a:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lf/g$a;->b:Lf/b;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lf/g$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->a()Lf/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lf/g$a;->b:Lf/b;

    new-instance v1, Lf/g$a$1;

    invoke-direct {v1, p0, p1}, Lf/g$a$1;-><init>(Lf/g$a;Lf/d;)V

    invoke-interface {v0, v1}, Lf/b;->a(Lf/d;)V

    .line 84
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lf/g$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lf/g$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->c()V

    .line 96
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lf/g$a;->e()Lf/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lf/g$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lf/g$a;

    iget-object v1, p0, Lf/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/g$a;->b:Lf/b;

    invoke-interface {v2}, Lf/b;->e()Lf/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/g$a;-><init>(Ljava/util/concurrent/Executor;Lf/b;)V

    return-object v0
.end method

.method public f()Ld/ac;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lf/g$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->f()Ld/ac;

    move-result-object v0

    return-object v0
.end method
