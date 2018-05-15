.class final Lio/a/g/e/d/eb$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/eb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/a/g/e/d/eb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/eb$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/a/g/e/d/eb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/a/g/e/d/eb$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-wide p1, p0, Lio/a/g/e/d/eb$a$a;->a:J

    .line 491
    iput-object p3, p0, Lio/a/g/e/d/eb$a$a;->b:Lio/a/g/e/d/eb$a;

    .line 492
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lio/a/g/e/d/eb$a$a;->b:Lio/a/g/e/d/eb$a;

    .line 498
    invoke-static {v0}, Lio/a/g/e/d/eb$a;->a(Lio/a/g/e/d/eb$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 499
    invoke-static {v0}, Lio/a/g/e/d/eb$a;->b(Lio/a/g/e/d/eb$a;)Lio/a/g/c/o;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/a/g/c/o;->offer(Ljava/lang/Object;)Z

    .line 504
    :goto_0
    invoke-virtual {v0}, Lio/a/g/e/d/eb$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {v0}, Lio/a/g/e/d/eb$a;->j()V

    .line 507
    :cond_0
    return-void

    .line 501
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/d/eb$a;->V:Z

    .line 502
    invoke-virtual {v0}, Lio/a/g/e/d/eb$a;->i()V

    goto :goto_0
.end method
