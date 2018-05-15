.class final Lcom/megvii/livenessdetection/Detector$d$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/livenessdetection/Detector$d;->a(Lcom/megvii/livenessdetection/Detector$a;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/megvii/livenessdetection/Detector$b;

.field private synthetic b:Lcom/megvii/livenessdetection/b;

.field private synthetic c:Lcom/megvii/livenessdetection/Detector$a;

.field private synthetic d:Lcom/megvii/livenessdetection/Detector$d;


# direct methods
.method constructor <init>(Lcom/megvii/livenessdetection/Detector$d;Lcom/megvii/livenessdetection/Detector$b;Lcom/megvii/livenessdetection/b;Lcom/megvii/livenessdetection/Detector$a;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$d$1;->d:Lcom/megvii/livenessdetection/Detector$d;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector$d$1;->a:Lcom/megvii/livenessdetection/Detector$b;

    iput-object p3, p0, Lcom/megvii/livenessdetection/Detector$d$1;->b:Lcom/megvii/livenessdetection/b;

    iput-object p4, p0, Lcom/megvii/livenessdetection/Detector$d$1;->c:Lcom/megvii/livenessdetection/Detector$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 493
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$1;->a:Lcom/megvii/livenessdetection/Detector$b;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$1;->d:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$1;->d:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    .line 494
    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/a;

    move-result-object v1

    iget-wide v4, v1, Lcom/megvii/livenessdetection/a;->e:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$1;->b:Lcom/megvii/livenessdetection/b;

    .line 493
    invoke-interface {v0, v2, v3, v1}, Lcom/megvii/livenessdetection/Detector$b;->a(JLcom/megvii/livenessdetection/b;)V

    .line 496
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$1;->a:Lcom/megvii/livenessdetection/Detector$b;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$1;->c:Lcom/megvii/livenessdetection/Detector$a;

    .line 497
    invoke-interface {v0, v1}, Lcom/megvii/livenessdetection/Detector$b;->a(Lcom/megvii/livenessdetection/Detector$a;)V

    .line 498
    return-void
.end method
