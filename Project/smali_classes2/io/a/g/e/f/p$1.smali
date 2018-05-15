.class Lio/a/g/e/f/p$1;
.super Ljava/lang/Object;
.source "SingleDoOnEvent.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/p;->b(Lio/a/ah;)V
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

.field final synthetic b:Lio/a/g/e/f/p;


# direct methods
.method constructor <init>(Lio/a/g/e/f/p;Lio/a/ah;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lio/a/g/e/f/p$1;->b:Lio/a/g/e/f/p;

    iput-object p2, p0, Lio/a/g/e/f/p$1;->a:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/f/p$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 41
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/p$1;->b:Lio/a/g/e/f/p;

    iget-object v0, v0, Lio/a/g/e/f/p;->b:Lio/a/f/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/a/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lio/a/g/e/f/p$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 60
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 62
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

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/p$1;->b:Lio/a/g/e/f/p;

    iget-object v0, v0, Lio/a/g/e/f/p;->b:Lio/a/f/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/a/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v0, p0, Lio/a/g/e/f/p$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 49
    iget-object v1, p0, Lio/a/g/e/f/p$1;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
