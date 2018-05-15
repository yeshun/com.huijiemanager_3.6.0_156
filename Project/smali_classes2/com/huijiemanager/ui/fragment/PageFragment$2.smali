.class Lcom/huijiemanager/ui/fragment/PageFragment$2;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/PageFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/PageFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/PageFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/PageFragment$2;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/PageFragment$2;->a:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->f(Lcom/huijiemanager/ui/fragment/PageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
