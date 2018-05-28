.class final Lcom/yess/TestSmali$1;
.super Ljava/lang/Object;
.source "TestSmali.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yess/TestSmali;->RequestOrderList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 161
    invoke-static {}, Lcom/yess/TestSmali;->access$000()Lcom/huijiemanager/ui/fragment/PageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/PageFragment;->a()V

    .line 162
    sget-object v0, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    sget-object v0, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yess/TestSmali;->startAgent:Z

    .line 165
    const-string v0, "\u81ea\u52a8\u53d1\u9001\u83b7\u53d6\u65b0\u8ba2\u5355\u6d88\u606f"

    invoke-static {v0}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 166
    return-void
.end method
