.class Lcom/huijiemanager/ui/activity/ImageGridActivity$2;
.super Ljava/lang/Object;
.source "ImageGridActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ImageGridActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ImageGridActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/ImageGridActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ImageGridActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ImageGridActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-object v1, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->b:Lorg/a/b/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 81
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/ImageGridActivity;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v3, v3, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    const-string v2, "\u8bf7\u5148\u9009\u62e9\u56fe\u7247"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/huijiemanager/utils/am;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 93
    :cond_1
    :try_start_2
    sget-boolean v3, Lcom/huijiemanager/ui/activity/a;->f:Z

    if-nez v3, :cond_5

    .line 95
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 96
    sget-object v3, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcom/huijiemanager/ui/activity/a;->h:I

    if-ge v3, v4, :cond_2

    .line 98
    sget-object v3, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_3
    sget-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->g:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    if-eqz v0, :cond_4

    .line 102
    sget-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->g:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->finish()V

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;->g:Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->finish()V

    goto :goto_1

    .line 109
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.ANSWER"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v4, "picPath"

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    sget v2, Lcom/huijiemanager/ui/activity/ImageGridActivity;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huijiemanager/ui/activity/a;->f:Z

    .line 114
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ImageGridActivity$2;->a:Lcom/huijiemanager/ui/activity/ImageGridActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/ImageGridActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
