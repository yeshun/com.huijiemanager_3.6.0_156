.class Lcom/sobot/chat/core/a/a$4;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->a([BZ)Lcom/sobot/chat/core/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Z

.field final synthetic c:Lcom/sobot/chat/core/a/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a/a;[BZ)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iput-object p2, p0, Lcom/sobot/chat/core/a/a$4;->a:[B

    iput-boolean p3, p0, Lcom/sobot/chat/core/a/a$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$4;->a:[B

    iget-boolean v2, p0, Lcom/sobot/chat/core/a/a$4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a/g;->a([BZ)[B

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    .line 235
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/j;->a(Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 239
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 244
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 246
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$4;->c:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    goto :goto_0
.end method
