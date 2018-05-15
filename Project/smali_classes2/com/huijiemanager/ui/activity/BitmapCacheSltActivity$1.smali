.class Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;
.super Ljava/lang/Thread;
.source "BitmapCacheSltActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->h:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    iput-boolean p2, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->b:Z

    iput-object p3, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->f:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

    iput-object p7, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->b:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->h:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->h:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------thumb------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->h:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->f:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->h:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;-><init>(Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_2
    return-void

    .line 76
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->h:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method
