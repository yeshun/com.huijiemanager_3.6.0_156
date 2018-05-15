.class final Lio/a/g/e/a/v$a;
.super Ljava/lang/Object;
.source "CompletableHide.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/a/e;

.field b:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/a/g/e/a/v$a;->a:Lio/a/e;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/a/v$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/a/g/e/a/v$a;->b:Lio/a/c/c;

    .line 64
    iget-object v0, p0, Lio/a/g/e/a/v$a;->a:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/a/v$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/a/v$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/a/v$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 76
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/a/g/e/a/v$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 51
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/a/v$a;->b:Lio/a/c/c;

    .line 52
    return-void
.end method
