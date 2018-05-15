.class Lcom/sobot/chat/core/a/a$3;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->a(I)Lcom/sobot/chat/core/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sobot/chat/core/a/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/a/a;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iput p2, p0, Lcom/sobot/chat/core/a/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->l()Lcom/sobot/chat/core/a/a/g;

    move-result-object v0

    iget v1, p0, Lcom/sobot/chat/core/a/a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    .line 182
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/j;->a(Ljava/lang/String;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 186
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    iget-object v1, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 193
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$3;->b:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    goto/16 :goto_0
.end method
