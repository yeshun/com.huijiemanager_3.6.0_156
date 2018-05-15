.class final Lio/a/g/e/b/z$a;
.super Ljava/lang/Object;
.source "FlowableCountSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lorg/b/c",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/b/d;

.field c:J


# direct methods
.method constructor <init>(Lio/a/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/a/g/e/b/z$a;->a:Lio/a/ah;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/b/z$a;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/a/g/e/b/z$a;->b:Lorg/b/d;

    .line 58
    iget-object v0, p0, Lio/a/g/e/b/z$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 59
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 61
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lio/a/g/e/b/z$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/z$a;->c:J

    .line 66
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/z$a;->b:Lorg/b/d;

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/z$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lio/a/g/e/b/z$a;->b:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/z$a;->b:Lorg/b/d;

    .line 77
    iget-object v0, p0, Lio/a/g/e/b/z$a;->a:Lio/a/ah;

    iget-wide v2, p0, Lio/a/g/e/b/z$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/b/z$a;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 83
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/z$a;->b:Lorg/b/d;

    .line 84
    return-void
.end method
