.class final Lf/a/a/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lf/d;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Lf/m",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b;Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b",
            "<*>;",
            "Lio/a/ad",
            "<-",
            "Lf/m",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/b$a;->a:Z

    .line 49
    iput-object p1, p0, Lf/a/a/b$a;->b:Lf/b;

    .line 50
    iput-object p2, p0, Lf/a/a/b$a;->c:Lio/a/ad;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lf/b;Lf/m;)V
    .locals 6
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
    const/4 v5, 0x1

    .line 54
    invoke-interface {p1}, Lf/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/a/a/b$a;->c:Lio/a/ad;

    invoke-interface {v0, p2}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, Lf/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/b$a;->a:Z

    .line 61
    iget-object v0, p0, Lf/a/a/b$a;->c:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-boolean v1, p0, Lf/a/a/b$a;->a:Z

    if-eqz v1, :cond_2

    .line 65
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Lf/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    :try_start_1
    iget-object v1, p0, Lf/a/a/b$a;->c:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 71
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lf/b;Ljava/lang/Throwable;)V
    .locals 4
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
    .line 78
    invoke-interface {p1}, Lf/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/a/b$a;->c:Lio/a/ad;

    invoke-interface {v0, p2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 84
    new-instance v1, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lf/a/a/b$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->d()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lf/a/a/b$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->c()V

    .line 90
    return-void
.end method
