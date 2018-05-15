.class Lcom/sobot/chat/core/a/a$8;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->J()V
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
    .line 756
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$8;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$8;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;)V

    .line 760
    return-void
.end method
