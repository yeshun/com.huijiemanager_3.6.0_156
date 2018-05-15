.class final Ld/z$1;
.super Ld/a/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ld/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/ae$a;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p1, Ld/ae$a;->code:I

    return v0
.end method

.method public a(Ld/k;Ld/a;Ld/a/c/g;Ld/ag;)Ld/a/c/c;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1, p2, p3, p4}, Ld/k;->a(Ld/a;Ld/a/c/g;Ld/ag;)Ld/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/k;)Ld/a/c/d;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p1, Ld/k;->a:Ld/a/c/d;

    return-object v0
.end method

.method public a(Ld/e;)Ld/a/c/g;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ld/ab;

    invoke-virtual {p1}, Ld/ab;->c()Ld/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/z;Ld/ac;)Ld/e;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ld/ab;->a(Ld/z;Ld/ac;Z)Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p1}, Ld/v;->h(Ljava/lang/String;)Ld/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/k;Ld/a;Ld/a/c/g;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1, p2, p3}, Ld/k;->a(Ld/a;Ld/a/c/g;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p1, p2, p3}, Ld/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 180
    return-void
.end method

.method public a(Ld/u$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Ld/u$a;->a(Ljava/lang/String;)Ld/u$a;

    .line 136
    return-void
.end method

.method public a(Ld/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p1, p2, p3}, Ld/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Ld/u$a;

    .line 140
    return-void
.end method

.method public a(Ld/z$a;Ld/a/a/f;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Ld/z$a;->a(Ld/a/a/f;)V

    .line 144
    return-void
.end method

.method public a(Ld/a;Ld/a;)Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1, p2}, Ld/a;->a(Ld/a;)Z

    move-result v0

    return v0
.end method

.method public a(Ld/k;Ld/a/c/c;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1, p2}, Ld/k;->b(Ld/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/k;Ld/a/c/c;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p1, p2}, Ld/k;->a(Ld/a/c/c;)V

    .line 167
    return-void
.end method
