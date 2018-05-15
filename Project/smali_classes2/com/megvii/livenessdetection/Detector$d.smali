.class final Lcom/megvii/livenessdetection/Detector$d;
.super Ljava/lang/Thread;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/livenessdetection/Detector;

.field private b:Lcom/megvii/livenessdetection/b/b;


# direct methods
.method public constructor <init>(Lcom/megvii/livenessdetection/Detector;)V
    .locals 2

    .prologue
    .line 450
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 451
    new-instance v0, Lcom/megvii/livenessdetection/b/b;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/b/b;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->b:Lcom/megvii/livenessdetection/b/b;

    .line 452
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->b:Lcom/megvii/livenessdetection/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/b;->a(Z)V

    .line 453
    return-void
.end method

.method private a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/megvii/livenessdetection/b/a;->a(Lcom/megvii/livenessdetection/Detector$a;)V

    .line 486
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->i(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->j(Lcom/megvii/livenessdetection/Detector;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Z)Z

    .line 490
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/megvii/livenessdetection/Detector$d$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/megvii/livenessdetection/Detector$d$1;-><init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;Lcom/megvii/livenessdetection/Detector$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    return-void
.end method

.method private a(Lcom/megvii/livenessdetection/impl/b;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->o(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0, p1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->o(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/livenessdetection/impl/b;->a(Lcom/megvii/livenessdetection/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0, p1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;

    .line 665
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 459
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/impl/b;

    .line 460
    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$c;

    move-result-object v1

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->h:Lcom/megvii/livenessdetection/Detector$c;

    if-eq v1, v2, :cond_0

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/a;

    move-result-object v1

    iget-wide v6, v1, Lcom/megvii/livenessdetection/a;->e:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$c;

    move-result-object v1

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->a:Lcom/megvii/livenessdetection/Detector$c;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    .line 466
    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$c;

    move-result-object v1

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->k:Lcom/megvii/livenessdetection/Detector$c;

    if-eq v1, v2, :cond_1

    .line 468
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->f(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->g(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$b;

    move-result-object v1

    .line 470
    sget-object v2, Lcom/megvii/livenessdetection/Detector$a;->c:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0, v2, v1, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    return-void

    .line 473
    :cond_1
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->c()[B

    move-result-object v5

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->a()I

    move-result v6

    .line 474
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->b()I

    move-result v7

    .line 475
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->g()I

    move-result v8

    .line 1505
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$c;

    move-result-object v9

    .line 1506
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->g(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$b;

    move-result-object v10

    .line 1507
    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    if-eqz v10, :cond_0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->f(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1509
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->l(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1510
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;Z)Z

    .line 1511
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    iget-object v2, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v2}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;J)V

    .line 1513
    :cond_2
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    iget-object v2, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v2}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    invoke-static {v9}, Lcom/megvii/livenessdetection/Detector$c;->a(Lcom/megvii/livenessdetection/Detector$c;)I

    move-result v4

    invoke-static/range {v1 .. v8}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;JI[BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1516
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1517
    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->f(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->v()Lcom/megvii/livenessdetection/Detector$c;

    move-result-object v3

    if-ne v9, v3, :cond_0

    .line 1520
    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/a;

    move-result-object v3

    iget-object v4, p0, Lcom/megvii/livenessdetection/Detector$d;->b:Lcom/megvii/livenessdetection/b/b;

    invoke-virtual {v0, v1, v3, v4}, Lcom/megvii/livenessdetection/impl/b;->a(Ljava/lang/String;Lcom/megvii/livenessdetection/a;Lcom/megvii/livenessdetection/b/b;)V

    .line 1521
    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->a:Lcom/megvii/livenessdetection/Detector$c;

    if-eq v9, v1, :cond_3

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->k:Lcom/megvii/livenessdetection/Detector$c;

    if-ne v9, v1, :cond_4

    .line 1522
    :cond_3
    sget-object v1, Lcom/megvii/livenessdetection/b$a;->a:Lcom/megvii/livenessdetection/b$a;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/impl/b;->a(Lcom/megvii/livenessdetection/b$a;)V

    .line 1523
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/megvii/livenessdetection/Detector$d$2;

    invoke-direct {v2, p0, v10, v0}, Lcom/megvii/livenessdetection/Detector$d$2;-><init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1650
    :catch_1
    move-exception v0

    .line 1652
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1533
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1534
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;

    .line 1535
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v1, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/b;)V

    .line 1537
    :cond_5
    const-string v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1538
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1541
    :pswitch_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/megvii/livenessdetection/a/b;->B:Z

    if-eqz v1, :cond_6

    .line 1543
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;J)V

    goto/16 :goto_0

    .line 1546
    :cond_6
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->n(Lcom/megvii/livenessdetection/Detector;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v2}, Lcom/megvii/livenessdetection/Detector;->m(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Z)Z

    .line 1548
    sget-object v1, Lcom/megvii/livenessdetection/b$a;->a:Lcom/megvii/livenessdetection/b$a;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/impl/b;->a(Lcom/megvii/livenessdetection/b$a;)V

    .line 1549
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/megvii/livenessdetection/Detector$d$3;

    invoke-direct {v2, p0, v10, v0}, Lcom/megvii/livenessdetection/Detector$d$3;-><init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1576
    :pswitch_1
    sget-object v1, Lcom/megvii/livenessdetection/b$a;->a:Lcom/megvii/livenessdetection/b$a;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/impl/b;->a(Lcom/megvii/livenessdetection/b$a;)V

    .line 1577
    invoke-direct {p0, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/impl/b;)V

    .line 1578
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/megvii/livenessdetection/Detector$d$4;

    invoke-direct {v2, p0, v10, v0}, Lcom/megvii/livenessdetection/Detector$d$4;-><init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1589
    :pswitch_2
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/megvii/livenessdetection/Detector$d$5;

    invoke-direct {v2, p0, v10, v0}, Lcom/megvii/livenessdetection/Detector$d$5;-><init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1602
    :pswitch_3
    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->b:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0, v1, v10, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V

    goto/16 :goto_0

    .line 1605
    :pswitch_4
    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->d:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0, v1, v10, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V

    goto/16 :goto_0

    .line 1608
    :pswitch_5
    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->g:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0, v1, v10, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V

    goto/16 :goto_0

    .line 1611
    :pswitch_6
    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->f:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0, v1, v10, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V

    goto/16 :goto_0

    .line 1614
    :pswitch_7
    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->e:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0, v1, v10, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V

    goto/16 :goto_0

    .line 1617
    :pswitch_8
    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->a:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0, v1, v10, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V

    goto/16 :goto_0

    .line 1620
    :pswitch_9
    const-string v1, "LivenessDetection"

    const-string v2, "wait for normal success"

    invoke-static {v1, v2}, Lcom/megvii/livenessdetection/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    sget-object v1, Lcom/megvii/livenessdetection/b$a;->b:Lcom/megvii/livenessdetection/b$a;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/impl/b;->a(Lcom/megvii/livenessdetection/b$a;)V

    .line 1622
    invoke-direct {p0, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/impl/b;)V

    .line 1623
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/megvii/livenessdetection/Detector$d$6;

    invoke-direct {v2, p0, v10, v0}, Lcom/megvii/livenessdetection/Detector$d$6;-><init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1634
    :pswitch_a
    const-string v1, "LivenessDetection"

    const-string v2, "is waiting for normal"

    invoke-static {v1, v2}, Lcom/megvii/livenessdetection/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    sget-object v1, Lcom/megvii/livenessdetection/b$a;->b:Lcom/megvii/livenessdetection/b$a;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/impl/b;->a(Lcom/megvii/livenessdetection/b$a;)V

    .line 1636
    invoke-direct {p0, v0}, Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/impl/b;)V

    .line 1637
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/megvii/livenessdetection/Detector$d$7;

    invoke-direct {v2, p0, v10, v0}, Lcom/megvii/livenessdetection/Detector$d$7;-><init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
