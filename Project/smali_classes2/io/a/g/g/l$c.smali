.class Lio/a/g/g/l$c;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lio/a/e;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/a/e;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lio/a/g/g/l$c;->b:Ljava/lang/Runnable;

    .line 308
    iput-object p2, p0, Lio/a/g/g/l$c;->a:Lio/a/e;

    .line 309
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/l$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, p0, Lio/a/g/g/l$c;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 318
    return-void

    .line 316
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/g/l$c;->a:Lio/a/e;

    invoke-interface {v1}, Lio/a/e;->e_()V

    throw v0
.end method
