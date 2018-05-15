.class Lio/bugtags/ui/view/tag/TagCloudView$1;
.super Ljava/lang/Object;
.source "TagCloudView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/ui/view/tag/TagCloudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oF:Lio/bugtags/ui/view/tag/TagCloudView;


# direct methods
.method constructor <init>(Lio/bugtags/ui/view/tag/TagCloudView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lio/bugtags/ui/view/tag/TagCloudView$1;->oF:Lio/bugtags/ui/view/tag/TagCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/bugtags/ui/view/tag/TagCloudView$1;->oF:Lio/bugtags/ui/view/tag/TagCloudView;

    invoke-static {v0}, Lio/bugtags/ui/view/tag/TagCloudView;->a(Lio/bugtags/ui/view/tag/TagCloudView;)V

    .line 49
    return-void
.end method
