.class Lcom/sobot/chat/core/a/a$9;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a/j;

.field final synthetic b:Lcom/sobot/chat/core/a/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$9;->b:Lcom/sobot/chat/core/a/a;

    iput-object p2, p0, Lcom/sobot/chat/core/a/a$9;->a:Lcom/sobot/chat/core/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$9;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$9;->a:Lcom/sobot/chat/core/a/a/j;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 779
    return-void
.end method
