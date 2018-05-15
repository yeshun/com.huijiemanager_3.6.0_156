.class Lcom/huijiemanager/view/e$1;
.super Ljava/lang/Object;
.source "SendWeiQuan.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/e;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/huijiemanager/view/e$1;->a:Lcom/huijiemanager/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-object v0, p0, Lcom/huijiemanager/view/e$1;->a:Lcom/huijiemanager/view/e;

    invoke-static {v0}, Lcom/huijiemanager/view/e;->a(Lcom/huijiemanager/view/e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 62
    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/huijiemanager/view/e$1;->a:Lcom/huijiemanager/view/e;

    invoke-virtual {v0}, Lcom/huijiemanager/view/e;->dismiss()V

    .line 66
    :cond_0
    return v3
.end method
