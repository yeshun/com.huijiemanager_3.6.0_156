.class final Lcom/megvii/livenessdetection/Detector$d$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/megvii/livenessdetection/Detector$b;

.field private synthetic b:Lcom/megvii/livenessdetection/impl/b;

.field private synthetic c:Lcom/megvii/livenessdetection/Detector$d;


# direct methods
.method constructor <init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/impl/b;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector$d$3;->a:Lcom/megvii/livenessdetection/Detector$b;

    iput-object p3, p0, Lcom/megvii/livenessdetection/Detector$d$3;->b:Lcom/megvii/livenessdetection/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$3;->a:Lcom/megvii/livenessdetection/Detector$b;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    .line 554
    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/a;

    move-result-object v1

    iget-wide v4, v1, Lcom/megvii/livenessdetection/a;->e:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$3;->b:Lcom/megvii/livenessdetection/impl/b;

    .line 553
    invoke-interface {v0, v2, v3, v1}, Lcom/megvii/livenessdetection/Detector$b;->a(JLcom/megvii/livenessdetection/b;)V

    .line 556
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$3;->a:Lcom/megvii/livenessdetection/Detector$b;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$3;->b:Lcom/megvii/livenessdetection/impl/b;

    .line 557
    invoke-interface {v0, v1}, Lcom/megvii/livenessdetection/Detector$b;->a(Lcom/megvii/livenessdetection/b;)Lcom/megvii/livenessdetection/Detector$c;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->h:Lcom/megvii/livenessdetection/Detector$c;

    if-ne v0, v1, :cond_2

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->h:Lcom/megvii/livenessdetection/Detector$c;

    invoke-static {v0, v1}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/Detector$c;)Lcom/megvii/livenessdetection/Detector$c;

    .line 560
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 561
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/a;->a(Lcom/megvii/livenessdetection/Detector$c;)V

    .line 563
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->j(Lcom/megvii/livenessdetection/Detector;)V

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$3;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v1, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$c;)V

    goto :goto_0
.end method
