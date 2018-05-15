.class Ld/a/k/a$2;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/a;->a(Ld/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/ac;

.field final synthetic b:I

.field final synthetic c:Ld/a/k/a;


# direct methods
.method constructor <init>(Ld/a/k/a;Ld/ac;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    iput-object p2, p0, Ld/a/k/a$2;->a:Ld/ac;

    iput p3, p0, Ld/a/k/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ld/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ld/a/k/a;->a(Ljava/lang/Exception;Ld/ae;)V

    .line 212
    return-void
.end method

.method public onResponse(Ld/e;Ld/ae;)V
    .locals 6

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    invoke-virtual {v0, p2}, Ld/a/k/a;->a(Ld/ae;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget-object v0, Ld/a/a;->a:Ld/a/a;

    invoke-virtual {v0, p1}, Ld/a/a;->a(Ld/e;)Ld/a/c/g;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ld/a/c/g;->d()V

    .line 196
    invoke-virtual {v0}, Ld/a/c/g;->b()Ld/a/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/c/c;->a(Ld/a/c/g;)Ld/a/k/a$e;

    move-result-object v1

    .line 200
    :try_start_1
    iget-object v2, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    iget-object v2, v2, Ld/a/k/a;->a:Ld/aj;

    iget-object v3, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    invoke-virtual {v2, v3, p2}, Ld/aj;->a(Ld/ai;Ld/ae;)V

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkHttp WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/a/k/a$2;->a:Ld/ac;

    invoke-virtual {v3}, Ld/ac;->a()Ld/v;

    move-result-object v3

    invoke-virtual {v3}, Ld/v;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    iget v4, p0, Ld/a/k/a$2;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5, v1}, Ld/a/k/a;->a(Ljava/lang/String;JLd/a/k/a$e;)V

    .line 203
    invoke-virtual {v0}, Ld/a/c/g;->b()Ld/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/c/c;->b()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 204
    iget-object v0, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    invoke-virtual {v0}, Ld/a/k/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    invoke-virtual {v1, v0, p2}, Ld/a/k/a;->a(Ljava/lang/Exception;Ld/ae;)V

    .line 189
    invoke-static {p2}, Ld/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    iget-object v1, p0, Ld/a/k/a$2;->c:Ld/a/k/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/a/k/a;->a(Ljava/lang/Exception;Ld/ae;)V

    goto :goto_0
.end method
