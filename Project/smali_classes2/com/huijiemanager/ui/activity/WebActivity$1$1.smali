.class Lcom/huijiemanager/ui/activity/WebActivity$1$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/WebActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/WebActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity$1;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WebActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/WebActivity$1$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.WebActivity$1$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 320
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 354
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 323
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_crop_camera_whole.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-virtual {v4}, Lcom/huijiemanager/ui/activity/WebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/WebActivity;->c(Lcom/huijiemanager/ui/activity/WebActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-eqz v2, :cond_0

    .line 328
    const-string v3, "output"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/d;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 337
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/huijiemanager/ui/activity/a;->f:Z

    .line 338
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const-class v3, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const/16 v3, 0x9

    invoke-virtual {v2, v0, v3}, Lcom/huijiemanager/ui/activity/WebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/d;->dismiss()V

    goto/16 :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/huijiemanager/ui/activity/WebActivity;->e:Landroid/webkit/ValueCallback;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->d(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->d(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/WebActivity;->a(Lcom/huijiemanager/ui/activity/WebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$1$1;->a:Lcom/huijiemanager/ui/activity/WebActivity$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/WebActivity$1;->a:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->b(Lcom/huijiemanager/ui/activity/WebActivity;)Lcom/huijiemanager/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/d;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x7f0f02ce
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
