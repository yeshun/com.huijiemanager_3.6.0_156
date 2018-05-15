.class Lcom/huijiemanager/ui/activity/GalleryActivity$2;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/GalleryActivity;->a(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huijiemanager/ui/activity/GalleryActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/GalleryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->b:Lcom/huijiemanager/ui/activity/GalleryActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "GalleryActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/GalleryActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLongClick"

    const-string v3, "com.huijiemanager.ui.activity.GalleryActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->c:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->c:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 115
    :try_start_0
    new-instance v0, Lcom/huijiemanager/ui/activity/GalleryActivity$b;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->b:Lcom/huijiemanager/ui/activity/GalleryActivity;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$2;->b:Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/GalleryActivity;->a(Lcom/huijiemanager/ui/activity/GalleryActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v0, 0x1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/a/b/c;)V

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
