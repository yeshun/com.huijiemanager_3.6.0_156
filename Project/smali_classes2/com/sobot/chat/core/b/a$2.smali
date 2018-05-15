.class Lcom/sobot/chat/core/b/a$2;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/b/a;->a(Lcom/sobot/chat/core/b/f/h;Lcom/sobot/chat/core/b/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/d/c;

.field final synthetic b:Lcom/sobot/chat/core/b/a;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/b/a;Lcom/sobot/chat/core/b/d/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sobot/chat/core/b/a$2;->b:Lcom/sobot/chat/core/b/a;

    iput-object p2, p0, Lcom/sobot/chat/core/b/a$2;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ld/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sobot/chat/core/b/a$2;->b:Lcom/sobot/chat/core/b/a;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a$2;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/chat/core/b/a;->a(Ld/e;Ljava/lang/Exception;Lcom/sobot/chat/core/b/d/c;)V

    .line 176
    return-void
.end method

.method public onResponse(Ld/e;Ld/ae;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p2}, Ld/ae;->c()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ld/ae;->c()I

    move-result v0

    const/16 v1, 0x257

    if-gt v0, v1, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a$2;->b:Lcom/sobot/chat/core/b/a;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ld/ae;->h()Ld/af;

    move-result-object v2

    invoke-virtual {v2}, Ld/af;->string()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sobot/chat/core/b/a$2;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sobot/chat/core/b/a;->a(Ld/e;Ljava/lang/Exception;Lcom/sobot/chat/core/b/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sobot/chat/core/b/a$2;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-virtual {v0, p2}, Lcom/sobot/chat/core/b/d/c;->b(Ld/ae;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/sobot/chat/core/b/a$2;->b:Lcom/sobot/chat/core/b/a;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a$2;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-virtual {v1, v0, v2}, Lcom/sobot/chat/core/b/a;->a(Ljava/lang/Object;Lcom/sobot/chat/core/b/d/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 199
    iget-object v1, p0, Lcom/sobot/chat/core/b/a$2;->b:Lcom/sobot/chat/core/b/a;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a$2;->a:Lcom/sobot/chat/core/b/d/c;

    invoke-virtual {v1, p1, v0, v2}, Lcom/sobot/chat/core/b/a;->a(Ld/e;Ljava/lang/Exception;Lcom/sobot/chat/core/b/d/c;)V

    goto :goto_0
.end method
