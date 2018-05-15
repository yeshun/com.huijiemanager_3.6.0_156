.class Lcom/huijiemanager/ui/activity/PayChannelActivity$1;
.super Ljava/lang/Object;
.source "PayChannelActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PayChannelActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PayChannelActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PayChannelActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$1;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PayChannelActivity$1;->a:Lcom/huijiemanager/ui/activity/PayChannelActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/PayChannelActivity;->finish()V

    .line 283
    return-void
.end method
