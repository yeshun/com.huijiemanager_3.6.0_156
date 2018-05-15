.class Lio/rong/imkit/RongExtension$1;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension;->setMenuVisibility(ILjava/util/List;)V
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
    .line 208
    iput-object p1, p0, Lio/rong/imkit/RongExtension$1;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lio/rong/imkit/RongExtension$1;->this$0:Lio/rong/imkit/RongExtension;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/RongExtension;->access$000(Lio/rong/imkit/RongExtension;I)V

    .line 212
    iget-object v0, p0, Lio/rong/imkit/RongExtension$1;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$100(Lio/rong/imkit/RongExtension;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    return-void
.end method
