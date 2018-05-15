.class Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PhotoAlbumActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.PhotoAlbumActivity$1"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 76
    :try_start_0
    sget-boolean v0, Lcom/huijiemanager/ui/activity/a;->f:Z

    if-nez v0, :cond_0

    .line 77
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/ImageGridActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v3, "imagelist"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ImageBucketResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->imageList:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 82
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/ImageGridActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v3, "imagelist"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ImageBucketResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ImageBucketResponse;->imageList:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity$1;->a:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->a(Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
