.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;
.super Ljava/lang/Object;
.source "WebDiscoveryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iput-object p2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/c;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/c;->f(II)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v0, :cond_0

    .line 287
    :try_start_1
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v3, v3, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v3}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 292
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->sendMessage(Landroid/os/Message;)Z

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 290
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v1

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v3, v3, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v3}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->sendMessage(Landroid/os/Message;)Z

    .line 295
    :goto_3
    throw v0

    :cond_3
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v1, v1, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3$1;->b:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$3;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->e(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 292
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 289
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1
.end method
