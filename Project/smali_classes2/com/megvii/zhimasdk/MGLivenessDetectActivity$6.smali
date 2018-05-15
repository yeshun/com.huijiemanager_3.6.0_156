.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;J)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;->b:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    iput-wide p2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;->b:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/megvii/zhimasdk/g/g;->a(J)V

    .line 481
    return-void
.end method
