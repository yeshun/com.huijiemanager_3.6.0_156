.class Lio/a/g/e/a/ag$1;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/ag;->b(Lio/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/e;

.field final synthetic b:Lio/a/g/a/k;

.field final synthetic c:Lio/a/g/e/a/ag;


# direct methods
.method constructor <init>(Lio/a/g/e/a/ag;Lio/a/e;Lio/a/g/a/k;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lio/a/g/e/a/ag$1;->c:Lio/a/g/e/a/ag;

    iput-object p2, p0, Lio/a/g/e/a/ag$1;->a:Lio/a/e;

    iput-object p3, p0, Lio/a/g/e/a/ag$1;->b:Lio/a/g/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/a/ag$1;->b:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 90
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/ag$1;->c:Lio/a/g/e/a/ag;

    iget-object v0, v0, Lio/a/g/e/a/ag;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    iget-object v1, p0, Lio/a/g/e/a/ag$1;->a:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 56
    iget-object v1, p0, Lio/a/g/e/a/ag$1;->a:Lio/a/e;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lio/a/g/e/a/ag$1$1;

    invoke-direct {v1, p0}, Lio/a/g/e/a/ag$1$1;-><init>(Lio/a/g/e/a/ag$1;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/a/ag$1;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 46
    return-void
.end method
