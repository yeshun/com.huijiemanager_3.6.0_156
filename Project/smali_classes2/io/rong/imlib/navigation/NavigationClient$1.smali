.class Lio/rong/imlib/navigation/NavigationClient$1;
.super Ljava/lang/Object;
.source "NavigationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/navigation/NavigationClient;->getCMPServerString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/navigation/NavigationClient;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient$1;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    iput-object p2, p0, Lio/rong/imlib/navigation/NavigationClient$1;->val$appKey:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/navigation/NavigationClient$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient$1;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient$1;->val$appKey:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient$1;->val$token:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/navigation/NavigationClient;->access$200(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    return-void
.end method
