.class final Lio/a/g/e/d/br$a;
.super Ljava/lang/Object;
.source "ObservableLastSingle.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/br;
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
.field final a:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/a/g/e/d/br$a;->a:Lio/a/ah;

    .line 58
    iput-object p2, p0, Lio/a/g/e/d/br$a;->b:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/d/br$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/a/g/e/d/br$a;->c:Lio/a/c/c;

    .line 77
    iget-object v0, p0, Lio/a/g/e/d/br$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 79
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
    .line 83
    iput-object p1, p0, Lio/a/g/e/d/br$a;->d:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/br$a;->c:Lio/a/c/c;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/d/br$a;->d:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/a/g/e/d/br$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/d/br$a;->c:Lio/a/c/c;

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
    .line 95
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/br$a;->c:Lio/a/c/c;

    .line 96
    iget-object v0, p0, Lio/a/g/e/d/br$a;->d:Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/br$a;->d:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lio/a/g/e/d/br$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/br$a;->b:Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lio/a/g/e/d/br$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/br$a;->a:Lio/a/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/d/br$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 64
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/br$a;->c:Lio/a/c/c;

    .line 65
    return-void
.end method
