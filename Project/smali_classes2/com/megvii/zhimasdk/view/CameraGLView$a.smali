.class final Lcom/megvii/zhimasdk/view/CameraGLView$a;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/view/CameraGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/megvii/zhimasdk/view/CameraGLView$b;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView$b;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a:Lcom/megvii/zhimasdk/view/CameraGLView$b;

    .line 171
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/view/CameraGLView$a;->sendMessage(Landroid/os/Message;)Z

    .line 175
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/view/CameraGLView$a;->sendEmptyMessage(I)Z

    .line 185
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a:Lcom/megvii/zhimasdk/view/CameraGLView$b;

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(Lcom/megvii/zhimasdk/view/CameraGLView$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message:what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a:Lcom/megvii/zhimasdk/view/CameraGLView$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(Lcom/megvii/zhimasdk/view/CameraGLView$b;II)V

    .line 214
    :goto_0
    return-void

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a:Lcom/megvii/zhimasdk/view/CameraGLView$b;

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b(Lcom/megvii/zhimasdk/view/CameraGLView$b;)V

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$a;->a:Lcom/megvii/zhimasdk/view/CameraGLView$b;

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
