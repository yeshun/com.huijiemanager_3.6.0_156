.class Lcom/sobot/chat/widget/photoview/c$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/photoview/c;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/photoview/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/photoview/c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c$1;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$1;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->a(Lcom/sobot/chat/widget/photoview/c;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$1;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->a(Lcom/sobot/chat/widget/photoview/c;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$1;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v0}, Lcom/sobot/chat/widget/photoview/c;->b(Lcom/sobot/chat/widget/photoview/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 153
    :cond_0
    return-void
.end method
