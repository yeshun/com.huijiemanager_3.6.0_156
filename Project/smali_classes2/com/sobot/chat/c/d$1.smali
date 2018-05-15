.class final Lcom/sobot/chat/c/d$1;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/c/d;->a(Landroid/app/Activity;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sobot/chat/c/d$1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/sobot/chat/c/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/c/d$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/sobot/chat/c/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sobot/chat/c/d$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 88
    :cond_0
    return-void
.end method
