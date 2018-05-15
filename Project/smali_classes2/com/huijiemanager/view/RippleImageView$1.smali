.class Lcom/huijiemanager/view/RippleImageView$1;
.super Landroid/os/Handler;
.source "RippleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/RippleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/RippleImageView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/RippleImageView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/huijiemanager/view/RippleImageView$1;->a:Lcom/huijiemanager/view/RippleImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/view/RippleImageView$1;->a:Lcom/huijiemanager/view/RippleImageView;

    invoke-static {v0}, Lcom/huijiemanager/view/RippleImageView;->b(Lcom/huijiemanager/view/RippleImageView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView$1;->a:Lcom/huijiemanager/view/RippleImageView;

    invoke-static {v1}, Lcom/huijiemanager/view/RippleImageView;->a(Lcom/huijiemanager/view/RippleImageView;)[Landroid/view/animation/AnimationSet;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/view/RippleImageView$1;->a:Lcom/huijiemanager/view/RippleImageView;

    invoke-static {v0}, Lcom/huijiemanager/view/RippleImageView;->b(Lcom/huijiemanager/view/RippleImageView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/huijiemanager/view/RippleImageView$1;->a:Lcom/huijiemanager/view/RippleImageView;

    invoke-static {v1}, Lcom/huijiemanager/view/RippleImageView;->a(Lcom/huijiemanager/view/RippleImageView;)[Landroid/view/animation/AnimationSet;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
