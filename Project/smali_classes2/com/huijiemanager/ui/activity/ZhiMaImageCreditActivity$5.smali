.class Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$5;
.super Ljava/lang/Object;
.source "ZhiMaImageCreditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$5;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 594
    :goto_0
    sget v0, Lcom/huijiemanager/ui/activity/a;->a:I

    sget-object v1, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 595
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 596
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 597
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$5;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 619
    return-void

    .line 602
    :cond_0
    :try_start_0
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    sget v1, Lcom/huijiemanager/ui/activity/a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-static {v0}, Lcom/huijiemanager/ui/activity/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 604
    sget-object v1, Lcom/huijiemanager/ui/activity/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    sget v0, Lcom/huijiemanager/ui/activity/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huijiemanager/ui/activity/a;->a:I

    .line 610
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 611
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 612
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity$5;->a:Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/ZhiMaImageCreditActivity;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 615
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method