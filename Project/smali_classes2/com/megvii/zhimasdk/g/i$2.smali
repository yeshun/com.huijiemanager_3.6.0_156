.class Lcom/megvii/zhimasdk/g/i$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/g/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/g/i;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/g/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/megvii/zhimasdk/g/i$2;->a:Lcom/megvii/zhimasdk/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i$2;->a:Lcom/megvii/zhimasdk/g/i;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 73
    return-void
.end method
