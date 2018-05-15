.class Lio/rong/imkit/RongExtension$14;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension;->setPluginBoard()V
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
    .line 760
    iput-object p1, p0, Lio/rong/imkit/RongExtension$14;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lio/rong/imkit/RongExtension$14;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$2300(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/plugin/PluginAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/PluginAdapter;->setVisibility(I)V

    .line 764
    return-void
.end method
