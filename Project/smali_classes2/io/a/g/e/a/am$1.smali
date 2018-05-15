.class Lio/a/g/e/a/am$1;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/am;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/ah;

.field final synthetic b:Lio/a/g/e/a/am;


# direct methods
.method constructor <init>(Lio/a/g/e/a/am;Lio/a/ah;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lio/a/g/e/a/am$1;->b:Lio/a/g/e/a/am;

    iput-object p2, p0, Lio/a/g/e/a/am$1;->a:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/a/am$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 71
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/a/g/e/a/am$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/e/a/am$1;->b:Lio/a/g/e/a/am;

    iget-object v0, v0, Lio/a/g/e/a/am;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/am$1;->b:Lio/a/g/e/a/am;

    iget-object v0, v0, Lio/a/g/e/a/am;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lio/a/g/e/a/am$1;->a:Lio/a/ah;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 49
    iget-object v1, p0, Lio/a/g/e/a/am$1;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/am$1;->b:Lio/a/g/e/a/am;

    iget-object v0, v0, Lio/a/g/e/a/am;->c:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lio/a/g/e/a/am$1;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_1
.end method
