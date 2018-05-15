.class final Lio/a/g/e/d/bz$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bz;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    .line 42
    iput-object p2, p0, Lio/a/g/e/d/bz$a;->b:Lio/a/f/h;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/a/g/e/d/bz$a;->c:Lio/a/c/c;

    .line 49
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 51
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object v1, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 94
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/d/bz$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 57
    return-void
.end method
