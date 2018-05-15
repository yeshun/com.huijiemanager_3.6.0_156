.class Lcom/huijiemanager/utils/b$3;
.super Landroid/os/Handler;
.source "AliYunUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/b;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/b;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/huijiemanager/utils/b$3;->a:Lcom/huijiemanager/utils/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 170
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/huijiemanager/utils/b$3;->a:Lcom/huijiemanager/utils/b;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/b;->c()V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/huijiemanager/utils/b$3;->a:Lcom/huijiemanager/utils/b;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/b;->d()V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
