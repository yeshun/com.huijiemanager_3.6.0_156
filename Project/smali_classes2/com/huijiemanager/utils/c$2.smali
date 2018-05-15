.class Lcom/huijiemanager/utils/c$2;
.super Landroid/os/Handler;
.source "AliYunUtilNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/utils/c;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/huijiemanager/utils/c$2;->a:Lcom/huijiemanager/utils/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/utils/c$2;->a:Lcom/huijiemanager/utils/c;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/c;->b()V

    .line 142
    return-void
.end method
