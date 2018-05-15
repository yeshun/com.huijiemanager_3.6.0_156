.class Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$4;
.super Ljava/lang/Object;
.source "PhotoBrowseActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$4;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity$4;->a:Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;

    invoke-static {v0, p1}, Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;->a(Lcom/huijiemanager/ui/activity/PhotoBrowseActivity;I)I

    .line 142
    return-void
.end method
