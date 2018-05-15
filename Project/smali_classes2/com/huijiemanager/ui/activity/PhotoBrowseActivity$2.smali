.class Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;
.super Ljava/lang/Object;
.source "PhotoBrowseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "PhotoBrowseActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.PhotoBrowseActivity$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->e:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    const/4 v0, 0x0

    sput v0, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 83
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    .line 86
    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    .line 87
    invoke-static {v4}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    iget v1, v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->d:I

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->c(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->b(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->d(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->a(Ljava/util/ArrayList;)V

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$2;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->d(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method
