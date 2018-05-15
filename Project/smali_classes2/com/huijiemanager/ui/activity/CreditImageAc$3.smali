.class Lcom/huijiemanager/ui/activity/CreditImageAc$3;
.super Ljava/lang/Object;
.source "CreditImageAc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CreditImageAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CreditImageAc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/CreditImageAc;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CreditImageAc.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CreditImageAc$3;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CreditImageAc$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 220
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 222
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_camera_orignal.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/DCIM/xindaijia/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/huijiemanager/ui/activity/CreditImageAc;->a(Lcom/huijiemanager/ui/activity/CreditImageAc;Ljava/io/File;)Ljava/io/File;

    .line 224
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->g(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->g(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 227
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v2, "output"

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/CreditImageAc;->g(Lcom/huijiemanager/ui/activity/CreditImageAc;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/huijiemanager/ui/activity/CreditImageAc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->d(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/d;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 234
    :pswitch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    const-class v3, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-virtual {v2, v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->startActivity(Landroid/content/Intent;)V

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CreditImageAc$3;->a:Lcom/huijiemanager/ui/activity/CreditImageAc;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CreditImageAc;->d(Lcom/huijiemanager/ui/activity/CreditImageAc;)Lcom/huijiemanager/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/d;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02ce
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
