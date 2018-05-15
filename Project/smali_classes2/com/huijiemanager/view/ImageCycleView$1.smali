.class Lcom/huijiemanager/view/ImageCycleView$1;
.super Ljava/lang/Object;
.source "ImageCycleView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/ImageCycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/ImageCycleView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/ImageCycleView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/huijiemanager/view/ImageCycleView$1;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$1;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->b(Lcom/huijiemanager/view/ImageCycleView;)V

    .line 108
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/view/ImageCycleView$1;->a:Lcom/huijiemanager/view/ImageCycleView;

    invoke-static {v0}, Lcom/huijiemanager/view/ImageCycleView;->a(Lcom/huijiemanager/view/ImageCycleView;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
