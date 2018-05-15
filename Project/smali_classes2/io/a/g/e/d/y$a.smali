.class final Lio/a/g/e/d/y$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/c/c;"
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

.field b:Lio/a/c/c;

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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/a/g/e/d/y$a;->a:Lio/a/ah;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/d/y$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/a/g/e/d/y$a;->b:Lio/a/c/c;

    .line 53
    iget-object v0, p0, Lio/a/g/e/d/y$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lio/a/g/e/d/y$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/d/y$a;->c:J

    .line 72
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/y$a;->b:Lio/a/c/c;

    .line 77
    iget-object v0, p0, Lio/a/g/e/d/y$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/y$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/y$a;->b:Lio/a/c/c;

    .line 83
    iget-object v0, p0, Lio/a/g/e/d/y$a;->a:Lio/a/ah;

    iget-wide v2, p0, Lio/a/g/e/d/y$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/d/y$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 61
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/d/y$a;->b:Lio/a/c/c;

    .line 62
    return-void
.end method
