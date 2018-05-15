.class final Lcom/megvii/livenessdetection/Detector$d$6;
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
    .line 623
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$d$6;->c:Lcom/megvii/livenessdetection/Detector$d;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector$d$6;->a:Lcom/megvii/livenessdetection/Detector$b;

    iput-object p3, p0, Lcom/megvii/livenessdetection/Detector$d$6;->b:Lcom/megvii/livenessdetection/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 626
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$d$6;->a:Lcom/megvii/livenessdetection/Detector$b;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$6;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$6;->c:Lcom/megvii/livenessdetection/Detector$d;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$d;->a:Lcom/megvii/livenessdetection/Detector;

    .line 627
    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/a;

    move-result-object v1

    iget-wide v4, v1, Lcom/megvii/livenessdetection/a;->e:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$d$6;->b:Lcom/megvii/livenessdetection/impl/b;

    .line 626
    invoke-interface {v0, v2, v3, v1}, Lcom/megvii/livenessdetection/Detector$b;->a(JLcom/megvii/livenessdetection/b;)V

    .line 629
    return-void
.end method
