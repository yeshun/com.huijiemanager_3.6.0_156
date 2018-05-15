.class final Lio/a/g/e/a/i$a;
.super Ljava/lang/Object;
.source "CompletableDisposeOn.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/a/e;

.field final b:Lio/a/ae;

.field c:Lio/a/c/c;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/a/g/e/a/i$a;->a:Lio/a/e;

    .line 48
    iput-object p2, p0, Lio/a/g/e/a/i$a;->b:Lio/a/ae;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/a/i$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/a/g/e/a/i$a;->c:Lio/a/c/c;

    .line 73
    iget-object v0, p0, Lio/a/g/e/a/i$a;->a:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lio/a/g/e/a/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/i$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/a/g/e/a/i$a;->d:Z

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lio/a/g/e/a/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/i$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/a/i$a;->d:Z

    .line 80
    iget-object v0, p0, Lio/a/g/e/a/i$a;->b:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    .line 81
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/a/i$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 91
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/a/i$a;->c:Lio/a/c/c;

    .line 92
    return-void
.end method
