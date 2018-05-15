.class Lio/rong/imkit/RongExtension$13;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lio/rong/imkit/RongExtension$13;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lio/rong/imkit/RongExtension$13;->this$0:Lio/rong/imkit/RongExtension;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/rong/imkit/RongExtension;->access$000(Lio/rong/imkit/RongExtension;I)V

    .line 692
    iget-object v0, p0, Lio/rong/imkit/RongExtension$13;->this$0:Lio/rong/imkit/RongExtension;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/RongExtension$13;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v2}, Lio/rong/imkit/RongExtension;->access$2100(Lio/rong/imkit/RongExtension;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/rong/imkit/RongExtension;->access$2200(Lio/rong/imkit/RongExtension;ILjava/util/List;)V

    .line 693
    return-void
.end method
