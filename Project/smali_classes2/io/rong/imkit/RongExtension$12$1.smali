.class Lio/rong/imkit/RongExtension$12$1;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/RongExtension$12;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongExtension$12;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lio/rong/imkit/RongExtension$12$1;->this$1:Lio/rong/imkit/RongExtension$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12$1;->this$1:Lio/rong/imkit/RongExtension$12;

    iget-object v0, v0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$2000(Lio/rong/imkit/RongExtension;)V

    .line 678
    return-void
.end method
