.class Lcom/megvii/zhimasdk/volley/c$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/volley/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/volley/m;

.field final synthetic b:Lcom/megvii/zhimasdk/volley/c;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/volley/c;Lcom/megvii/zhimasdk/volley/m;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/c$1;->b:Lcom/megvii/zhimasdk/volley/c;

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/c$1;->a:Lcom/megvii/zhimasdk/volley/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/c$1;->b:Lcom/megvii/zhimasdk/volley/c;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/c;->a(Lcom/megvii/zhimasdk/volley/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/c$1;->a:Lcom/megvii/zhimasdk/volley/m;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method
