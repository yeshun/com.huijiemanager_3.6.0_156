.class Lio/a/g/e/f/c$1;
.super Ljava/lang/Object;
.source "SingleContains.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/c;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/ah;

.field final synthetic b:Lio/a/g/e/f/c;


# direct methods
.method constructor <init>(Lio/a/g/e/f/c;Lio/a/ah;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lio/a/g/e/f/c$1;->b:Lio/a/g/e/f/c;

    iput-object p2, p0, Lio/a/g/e/f/c$1;->a:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/a/g/e/f/c$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 43
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/f/c$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/c$1;->b:Lio/a/g/e/f/c;

    iget-object v0, v0, Lio/a/g/e/f/c;->c:Lio/a/f/d;

    iget-object v1, p0, Lio/a/g/e/f/c$1;->b:Lio/a/g/e/f/c;

    iget-object v1, v1, Lio/a/g/e/f/c;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    iget-object v1, p0, Lio/a/g/e/f/c$1;->a:Lio/a/ah;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 53
    iget-object v1, p0, Lio/a/g/e/f/c$1;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
