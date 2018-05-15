.class Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;
.super Ljava/lang/Object;
.source "WebDiscoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "WebDiscoveryFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.WebDiscoveryFragment$1$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->b:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 181
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 184
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->h:Z

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/d;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 192
    :pswitch_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->h:Z

    .line 194
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/ui/activity/a;->f:Z

    .line 195
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huijiemanager/ui/activity/PhotoAlbumActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;

    iget-object v2, v2, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    const/16 v3, 0x9

    invoke-virtual {v2, v0, v3}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment$1;->a:Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;->a(Lcom/huijiemanager/ui/fragment/WebDiscoveryFragment;)Lcom/huijiemanager/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/view/d;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02ce
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
