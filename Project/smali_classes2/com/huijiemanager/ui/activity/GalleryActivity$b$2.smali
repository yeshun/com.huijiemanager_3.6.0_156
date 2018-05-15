.class Lcom/huijiemanager/ui/activity/GalleryActivity$b$2;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/GalleryActivity$b;-><init>(Lcom/huijiemanager/ui/activity/GalleryActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/GalleryActivity;

.field final synthetic b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/GalleryActivity$b;Lcom/huijiemanager/ui/activity/GalleryActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$2;->b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$2;->a:Lcom/huijiemanager/ui/activity/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$2;->b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->a(Lcom/huijiemanager/ui/activity/GalleryActivity$b;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 228
    if-ge v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/GalleryActivity$b$2;->b:Lcom/huijiemanager/ui/activity/GalleryActivity$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/GalleryActivity$b;->dismiss()V

    .line 232
    :cond_0
    return v3
.end method
