.class Lio/a/g/e/a/ai$1$1;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/ai$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/a/ai$1;


# direct methods
.method constructor <init>(Lio/a/g/e/a/ai$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lio/a/g/e/a/ai$1$1;->a:Lio/a/g/e/a/ai$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/a/g/e/a/ai$1$1;->a:Lio/a/g/e/a/ai$1;

    iget-object v0, v0, Lio/a/g/e/a/ai$1;->b:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 60
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/a/ai$1$1;->a:Lio/a/g/e/a/ai$1;

    iget-object v0, v0, Lio/a/g/e/a/ai$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 65
    iget-object v0, p0, Lio/a/g/e/a/ai$1$1;->a:Lio/a/g/e/a/ai$1;

    iget-object v0, v0, Lio/a/g/e/a/ai$1;->c:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/a/ai$1$1;->a:Lio/a/g/e/a/ai$1;

    iget-object v0, v0, Lio/a/g/e/a/ai$1;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 71
    iget-object v0, p0, Lio/a/g/e/a/ai$1$1;->a:Lio/a/g/e/a/ai$1;

    iget-object v0, v0, Lio/a/g/e/a/ai$1;->c:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 72
    return-void
.end method
