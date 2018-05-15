.class final Lcom/bugtags/library/obfuscated/h$1;
.super Ljava/lang/Object;
.source "Falcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/h;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic M:Ljava/util/List;

.field final synthetic N:Landroid/graphics/Bitmap;

.field final synthetic O:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/h$1;->M:Ljava/util/List;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/h$1;->N:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bugtags/library/obfuscated/h$1;->O:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/h$1;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/h$1;->N:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/h;->b(Ljava/util/List;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/h$1;->O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 145
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/h$1;->O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/h$1;->O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
