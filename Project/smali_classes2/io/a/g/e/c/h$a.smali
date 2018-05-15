.class final Lio/a/g/e/c/h$a;
.super Ljava/lang/Object;
.source "MaybeContains.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lio/a/r",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ah;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/a/g/e/c/h$a;->a:Lio/a/ah;

    .line 59
    iput-object p2, p0, Lio/a/g/e/c/h$a;->b:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    .line 77
    iget-object v0, p0, Lio/a/g/e/c/h$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    .line 90
    iget-object v0, p0, Lio/a/g/e/c/h$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    .line 84
    iget-object v0, p0, Lio/a/g/e/c/h$a;->a:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/c/h$a;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    .line 96
    iget-object v0, p0, Lio/a/g/e/c/h$a;->a:Lio/a/ah;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 65
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/h$a;->c:Lio/a/c/c;

    .line 66
    return-void
.end method
