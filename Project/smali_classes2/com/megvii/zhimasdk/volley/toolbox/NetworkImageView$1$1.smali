.class Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/volley/toolbox/g$c;

.field final synthetic b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;Lcom/megvii/zhimasdk/volley/toolbox/g$c;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1$1;->a:Lcom/megvii/zhimasdk/volley/toolbox/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1$1;->a:Lcom/megvii/zhimasdk/volley/toolbox/g$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/NetworkImageView$1;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;Z)V

    .line 172
    return-void
.end method
