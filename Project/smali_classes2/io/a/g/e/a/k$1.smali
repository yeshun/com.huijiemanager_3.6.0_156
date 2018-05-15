.class Lio/a/g/e/a/k$1;
.super Ljava/lang/Object;
.source "CompletableDoOnEvent.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/k;->b(Lio/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/e;

.field final synthetic b:Lio/a/g/e/a/k;


# direct methods
.method constructor <init>(Lio/a/g/e/a/k;Lio/a/e;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lio/a/g/e/a/k$1;->b:Lio/a/g/e/a/k;

    iput-object p2, p0, Lio/a/g/e/a/k$1;->a:Lio/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/a/k$1;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 64
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/k$1;->b:Lio/a/g/e/a/k;

    iget-object v0, v0, Lio/a/g/e/a/k;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    iget-object v0, p0, Lio/a/g/e/a/k$1;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 53
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 55
    new-instance v0, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/k$1;->b:Lio/a/g/e/a/k;

    iget-object v0, v0, Lio/a/g/e/a/k;->b:Lio/a/f/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v0, p0, Lio/a/g/e/a/k$1;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 47
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 42
    iget-object v1, p0, Lio/a/g/e/a/k$1;->a:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
