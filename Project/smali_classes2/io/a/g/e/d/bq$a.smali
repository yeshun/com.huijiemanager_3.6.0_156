.class final Lio/a/g/e/d/bq$a;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bq;
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
.field final a:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/c/c;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/a/g/e/d/bq$a;->a:Lio/a/r;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/bq$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/a/g/e/d/bq$a;->b:Lio/a/c/c;

    .line 69
    iget-object v0, p0, Lio/a/g/e/d/bq$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lio/a/g/e/d/bq$a;->c:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/bq$a;->b:Lio/a/c/c;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/bq$a;->c:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lio/a/g/e/d/bq$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/d/bq$a;->b:Lio/a/c/c;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/bq$a;->b:Lio/a/c/c;

    .line 88
    iget-object v0, p0, Lio/a/g/e/d/bq$a;->c:Ljava/lang/Object;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/bq$a;->c:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lio/a/g/e/d/bq$a;->a:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/bq$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/d/bq$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 56
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/bq$a;->b:Lio/a/c/c;

    .line 57
    return-void
.end method
