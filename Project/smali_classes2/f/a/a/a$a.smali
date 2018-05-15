.class Lf/a/a/a$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a;
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
            "<-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lf/a/a/a$a;->a:Lio/a/ad;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lf/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p1}, Lf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lf/a/a/a$a;->a:Lio/a/ad;

    invoke-virtual {p1}, Lf/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-boolean v5, p0, Lf/a/a/a$a;->b:Z

    .line 54
    new-instance v1, Lf/a/a/d;

    invoke-direct {v1, p1}, Lf/a/a/d;-><init>(Lf/m;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lf/a/a/a$a;->a:Lio/a/ad;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 59
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lf/a/a/a$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 47
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lf/m;

    invoke-virtual {p0, p1}, Lf/a/a/a$a;->a(Lf/m;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lf/a/a/a$a;->b:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lf/a/a/a$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lf/a/a/a$a;->b:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lf/a/a/a$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 68
    :cond_0
    return-void
.end method
