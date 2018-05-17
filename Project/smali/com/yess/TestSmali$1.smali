.class final Lcom/yess/TestSmali$1;
.super Ljava/lang/Object;
.source "TestSmali.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yess/TestSmali;->DetailClose(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 106
    invoke-static {}, Lcom/yess/TestSmali;->access$000()Lcom/huijiemanager/ui/fragment/PageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->a()V

    .line 107
    invoke-static {}, Lcom/yess/TestSmali;->access$100()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-static {}, Lcom/yess/TestSmali;->access$200()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yess/TestSmali;->access$302(Z)Z

    .line 110
    const-string v0, "\u81ea\u52a8\u53d1\u9001\u83b7\u53d6\u65b0\u8ba2\u5355\u6d88\u606f"

    invoke-static {v0}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 111
    return-void
.end method
