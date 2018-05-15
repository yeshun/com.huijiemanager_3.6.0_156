.class Lf/a/a/f$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<",
        "Lf/m",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Lf/a/a/e",
            "<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lf/a/a/e",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lf/a/a/f$a;->a:Lio/a/ad;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lf/a/a/f$a;->a:Lio/a/ad;

    invoke-static {p1}, Lf/a/a/e;->a(Lf/m;)Lf/a/a/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lf/a/a/f$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 46
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lf/m;

    invoke-virtual {p0, p1}, Lf/a/a/f$a;->a(Lf/m;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lf/a/a/f$a;->a:Lio/a/ad;

    invoke-static {p1}, Lf/a/a/e;->a(Ljava/lang/Throwable;)Lf/a/a/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lf/a/a/f$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 65
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lf/a/a/f$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 60
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lf/a/a/f$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 69
    return-void
.end method
