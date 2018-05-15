.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$3;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$3;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Z)Z

    .line 201
    return-void
.end method
