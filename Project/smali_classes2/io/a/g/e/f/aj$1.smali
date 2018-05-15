.class Lio/a/g/e/f/aj$1;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/aj;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/ah;

.field final synthetic b:Lio/a/g/e/f/aj;


# direct methods
.method constructor <init>(Lio/a/g/e/f/aj;Lio/a/ah;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lio/a/g/e/f/aj$1;->b:Lio/a/g/e/f/aj;

    iput-object p2, p0, Lio/a/g/e/f/aj$1;->a:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/f/aj$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 71
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/f/aj$1;->b:Lio/a/g/e/f/aj;

    iget-object v0, v0, Lio/a/g/e/f/aj;->b:Lio/a/f/h;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/aj$1;->b:Lio/a/g/e/f/aj;

    iget-object v0, v0, Lio/a/g/e/f/aj;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    iget-object v1, p0, Lio/a/g/e/f/aj$1;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, Lio/a/g/e/f/aj$1;->a:Lio/a/ah;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lio/a/g/e/f/aj$1;->b:Lio/a/g/e/f/aj;

    iget-object v0, v0, Lio/a/g/e/f/aj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lio/a/g/e/f/aj$1;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/f/aj$1;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
