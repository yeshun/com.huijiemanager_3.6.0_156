.class Lcom/umeng/qq/tencent/AssistActivity$1;
.super Landroid/os/Handler;
.source "AssistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/qq/tencent/AssistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/qq/tencent/AssistActivity;


# direct methods
.method constructor <init>(Lcom/umeng/qq/tencent/AssistActivity;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/umeng/qq/tencent/AssistActivity$1;->this$0:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity$1;->this$0:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/umeng/qq/tencent/AssistActivity$1;->this$0:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
