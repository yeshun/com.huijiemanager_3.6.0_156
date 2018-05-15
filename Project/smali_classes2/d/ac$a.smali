.class public Ld/ac$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field body:Ld/ad;

.field headers:Ld/u$a;

.field method:Ljava/lang/String;

.field tag:Ljava/lang/Object;

.field url:Ld/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "GET"

    iput-object v0, p0, Ld/ac$a;->method:Ljava/lang/String;

    .line 109
    new-instance v0, Ld/u$a;

    invoke-direct {v0}, Ld/u$a;-><init>()V

    iput-object v0, p0, Ld/ac$a;->headers:Ld/u$a;

    .line 110
    return-void
.end method

.method constructor <init>(Ld/ac;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Ld/ac;->a:Ld/v;

    iput-object v0, p0, Ld/ac$a;->url:Ld/v;

    .line 114
    iget-object v0, p1, Ld/ac;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/ac$a;->method:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Ld/ac;->d:Ld/ad;

    iput-object v0, p0, Ld/ac$a;->body:Ld/ad;

    .line 116
    iget-object v0, p1, Ld/ac;->e:Ljava/lang/Object;

    iput-object v0, p0, Ld/ac$a;->tag:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Ld/ac;->c:Ld/u;

    invoke-virtual {v0}, Ld/u;->d()Ld/u$a;

    move-result-object v0

    iput-object v0, p0, Ld/ac$a;->headers:Ld/u$a;

    .line 118
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ld/ac$a;->headers:Ld/u$a;

    invoke-virtual {v0, p1, p2}, Ld/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/u$a;

    .line 178
    return-object p0
.end method

.method public build()Ld/ac;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ld/ac$a;->url:Ld/v;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    new-instance v0, Ld/ac;

    invoke-direct {v0, p0}, Ld/ac;-><init>(Ld/ac$a;)V

    return-object v0
.end method

.method public cacheControl(Ld/d;)Ld/ac$a;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p1}, Ld/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Ld/ac$a;->removeHeader(Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Ld/ac$a;->header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    goto :goto_0
.end method

.method public delete()Ld/ac$a;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Ld/a/c;->d:Ld/ad;

    invoke-virtual {p0, v0}, Ld/ac$a;->delete(Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ld/ad;)Ld/ac$a;
    .locals 1
    .param p1    # Ld/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ld/ac$a;
    .locals 2

    .prologue
    .line 204
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public head()Ld/ac$a;
    .locals 2

    .prologue
    .line 208
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ld/ac$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ld/ac$a;->headers:Ld/u$a;

    invoke-virtual {v0, p1, p2}, Ld/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/u$a;

    .line 166
    return-object p0
.end method

.method public headers(Ld/u;)Ld/ac$a;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Ld/u;->d()Ld/u$a;

    move-result-object v0

    iput-object v0, p0, Ld/ac$a;->headers:Ld/u$a;

    .line 189
    return-object p0
.end method

.method public method(Ljava/lang/String;Ld/ad;)Ld/ac$a;
    .locals 3
    .param p2    # Ld/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 232
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Ld/a/d/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ld/a/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3
    iput-object p1, p0, Ld/ac$a;->method:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Ld/ac$a;->body:Ld/ad;

    .line 242
    return-object p0
.end method

.method public patch(Ld/ad;)Ld/ac$a;
    .locals 1

    .prologue
    .line 228
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public post(Ld/ad;)Ld/ac$a;
    .locals 1

    .prologue
    .line 212
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public put(Ld/ad;)Ld/ac$a;
    .locals 1

    .prologue
    .line 224
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Ld/ac$a;->method(Ljava/lang/String;Ld/ad;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Ld/ac$a;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ld/ac$a;->headers:Ld/u$a;

    invoke-virtual {v0, p1}, Ld/u$a;->c(Ljava/lang/String;)Ld/u$a;

    .line 183
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Ld/ac$a;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ld/ac$a;->tag:Ljava/lang/Object;

    .line 251
    return-object p0
.end method

.method public url(Ld/v;)Ld/ac$a;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Ld/ac$a;->url:Ld/v;

    .line 123
    return-object p0
.end method

.method public url(Ljava/lang/String;)Ld/ac$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_1
    :goto_0
    invoke-static {p1}, Ld/v;->g(Ljava/lang/String;)Ld/v;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Ld/ac$a;->url(Ld/v;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Ld/ac$a;
    .locals 3

    .prologue
    .line 154
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    invoke-static {p1}, Ld/v;->a(Ljava/net/URL;)Ld/v;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-virtual {p0, v0}, Ld/ac$a;->url(Ld/v;)Ld/ac$a;

    move-result-object v0

    return-object v0
.end method
