.class final Lio/a/g/e/b/ek$a$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ek$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/a/g/e/b/ek$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/ek$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/a/g/e/b/ek$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/a/g/e/b/ek$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-wide p1, p0, Lio/a/g/e/b/ek$a$a;->a:J

    .line 574
    iput-object p3, p0, Lio/a/g/e/b/ek$a$a;->b:Lio/a/g/e/b/ek$a;

    .line 575
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lio/a/g/e/b/ek$a$a;->b:Lio/a/g/e/b/ek$a;

    .line 581
    invoke-static {v0}, Lio/a/g/e/b/ek$a;->a(Lio/a/g/e/b/ek$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 582
    invoke-static {v0}, Lio/a/g/e/b/ek$a;->b(Lio/a/g/e/b/ek$a;)Lio/a/g/c/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/a/g/c/n;->offer(Ljava/lang/Object;)Z

    .line 587
    :goto_0
    invoke-virtual {v0}, Lio/a/g/e/b/ek$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    invoke-virtual {v0}, Lio/a/g/e/b/ek$a;->d()V

    .line 590
    :cond_0
    return-void

    .line 584
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/b/ek$a;->l:Z

    .line 585
    invoke-virtual {v0}, Lio/a/g/e/b/ek$a;->b()V

    goto :goto_0
.end method
