.class Lcom/megvii/zhimasdk/MGLivenessDetectActivity$2;
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
    .line 189
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$2;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$2;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/g;->a()V

    .line 193
    return-void
.end method
