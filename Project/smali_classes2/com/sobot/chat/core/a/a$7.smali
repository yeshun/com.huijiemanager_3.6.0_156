.class Lcom/sobot/chat/core/a/a$7;
.super Ljava/util/TimerTask;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$7;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$7;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;)V

    .line 734
    return-void
.end method
