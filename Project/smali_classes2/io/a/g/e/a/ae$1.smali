.class Lio/a/g/e/a/ae$1;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/ae;->b(Lio/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/e;

.field final synthetic b:Lio/a/g/e/a/ae;


# direct methods
.method constructor <init>(Lio/a/g/e/a/ae;Lio/a/e;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lio/a/g/e/a/ae$1;->b:Lio/a/g/e/a/ae;

    iput-object p2, p0, Lio/a/g/e/a/ae$1;->a:Lio/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/a/ae$1;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 64
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/ae$1;->b:Lio/a/g/e/a/ae;

    iget-object v0, v0, Lio/a/g/e/a/ae;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/a/g/e/a/ae$1;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 59
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lio/a/g/e/a/ae$1;->a:Lio/a/e;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/ae$1;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/a/g/e/a/ae$1;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 40
    return-void
.end method
