.class final Lio/a/g/e/f/l$a;
.super Ljava/lang/Object;
.source "SingleDoAfterTerminate.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/l;
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
        "Lio/a/ah",
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

.field final b:Lio/a/f/a;

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/a/g/e/f/l$a;->a:Lio/a/ah;

    .line 56
    iput-object p2, p0, Lio/a/g/e/f/l$a;->b:Lio/a/f/a;

    .line 57
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/l$a;->b:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/f/l$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/a/g/e/f/l$a;->c:Lio/a/c/c;

    .line 64
    iget-object v0, p0, Lio/a/g/e/f/l$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/f/l$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 79
    invoke-direct {p0}, Lio/a/g/e/f/l$a;->c()V

    .line 80
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/f/l$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/f/l$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lio/a/g/e/f/l$a;->c()V

    .line 73
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/f/l$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 85
    return-void
.end method
