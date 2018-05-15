.class Lio/a/g/e/d/dc$1;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/dc;->e(Lio/a/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TU;>;"
    }
.end annotation


# instance fields
.field a:Lio/a/c/c;

.field final synthetic b:Lio/a/g/a/a;

.field final synthetic c:Lio/a/g/e/d/dc$a;

.field final synthetic d:Lio/a/i/l;

.field final synthetic e:Lio/a/g/e/d/dc;


# direct methods
.method constructor <init>(Lio/a/g/e/d/dc;Lio/a/g/a/a;Lio/a/g/e/d/dc$a;Lio/a/i/l;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lio/a/g/e/d/dc$1;->e:Lio/a/g/e/d/dc;

    iput-object p2, p0, Lio/a/g/e/d/dc$1;->b:Lio/a/g/a/a;

    iput-object p3, p0, Lio/a/g/e/d/dc$1;->c:Lio/a/g/e/d/dc$a;

    iput-object p4, p0, Lio/a/g/e/d/dc$1;->d:Lio/a/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lio/a/g/e/d/dc$1;->a:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/a/g/e/d/dc$1;->a:Lio/a/c/c;

    .line 45
    iget-object v0, p0, Lio/a/g/e/d/dc$1;->b:Lio/a/g/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/a/g/a/a;->a(ILio/a/c/c;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/dc$1;->a:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 52
    iget-object v0, p0, Lio/a/g/e/d/dc$1;->c:Lio/a/g/e/d/dc$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/d/dc$a;->d:Z

    .line 53
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/d/dc$1;->b:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 58
    iget-object v0, p0, Lio/a/g/e/d/dc$1;->d:Lio/a/i/l;

    invoke-virtual {v0, p1}, Lio/a/i/l;->a_(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/d/dc$1;->c:Lio/a/g/e/d/dc$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/d/dc$a;->d:Z

    .line 64
    return-void
.end method
