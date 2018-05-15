.class Lcom/megvii/zhimasdk/volley/toolbox/g$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/volley/toolbox/g;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/g;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$3;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$3;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g;->b(Lcom/megvii/zhimasdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;

    .line 467
    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/megvii/zhimasdk/volley/toolbox/g$c;

    .line 471
    invoke-static {v1}, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)Lcom/megvii/zhimasdk/volley/toolbox/g$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->a()Lcom/megvii/zhimasdk/volley/t;

    move-result-object v4

    if-nez v4, :cond_2

    .line 475
    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->b(Lcom/megvii/zhimasdk/volley/toolbox/g$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 476
    invoke-static {v1}, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)Lcom/megvii/zhimasdk/volley/toolbox/g$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/megvii/zhimasdk/volley/toolbox/g$d;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;Z)V

    goto :goto_0

    .line 478
    :cond_2
    invoke-static {v1}, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)Lcom/megvii/zhimasdk/volley/toolbox/g$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->a()Lcom/megvii/zhimasdk/volley/t;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/megvii/zhimasdk/volley/toolbox/g$d;->a(Lcom/megvii/zhimasdk/volley/t;)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$3;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g;->b(Lcom/megvii/zhimasdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 483
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$3;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/g;->a(Lcom/megvii/zhimasdk/volley/toolbox/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 484
    return-void
.end method
