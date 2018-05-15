.class Lcom/megvii/zhimasdk/g/i$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/g/i;->a(Lcom/megvii/livenessdetection/Detector$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/livenessdetection/Detector$c;

.field final synthetic b:Lcom/megvii/zhimasdk/g/i;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/g/i;Lcom/megvii/livenessdetection/Detector$c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/megvii/zhimasdk/g/i$1;->b:Lcom/megvii/zhimasdk/g/i;

    iput-object p2, p0, Lcom/megvii/zhimasdk/g/i$1;->a:Lcom/megvii/livenessdetection/Detector$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i$1;->b:Lcom/megvii/zhimasdk/g/i;

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/i$1;->b:Lcom/megvii/zhimasdk/g/i;

    iget-object v2, p0, Lcom/megvii/zhimasdk/g/i$1;->a:Lcom/megvii/livenessdetection/Detector$c;

    invoke-virtual {v1, v2}, Lcom/megvii/zhimasdk/g/i;->b(Lcom/megvii/livenessdetection/Detector$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/i;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i$1;->b:Lcom/megvii/zhimasdk/g/i;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i$1;->b:Lcom/megvii/zhimasdk/g/i;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0
.end method
