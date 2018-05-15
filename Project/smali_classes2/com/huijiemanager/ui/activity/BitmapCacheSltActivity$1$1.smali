.class Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;
.super Ljava/lang/Object;
.source "BitmapCacheSltActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;->a:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;->a:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->f:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;->a:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;->a:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1$1;->a:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;

    iget-object v5, v5, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$1;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method
