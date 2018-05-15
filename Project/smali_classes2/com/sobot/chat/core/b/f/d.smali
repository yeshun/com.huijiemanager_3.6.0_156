.class public Lcom/sobot/chat/core/b/f/d;
.super Lcom/sobot/chat/core/b/f/c;
.source "OtherRequest.java"


# static fields
.field private static f:Ld/x;


# instance fields
.field private g:Ld/ad;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/core/b/f/d;->f:Ld/x;

    return-void
.end method

.method public constructor <init>(Ld/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/ad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/sobot/chat/core/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    iput-object p1, p0, Lcom/sobot/chat/core/b/f/d;->g:Ld/ad;

    .line 27
    iput-object p3, p0, Lcom/sobot/chat/core/b/f/d;->h:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sobot/chat/core/b/f/d;->i:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Ld/ad;)Ld/ac;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->h:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->e:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->put(Ld/ad;)Ld/ac$a;

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->e:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->h:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    if-nez p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->e:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->delete()Ld/ac$a;

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->e:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->delete(Ld/ad;)Ld/ac$a;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->h:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->e:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->head()Ld/ac$a;

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->h:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->e:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->patch(Ld/ad;)Ld/ac$a;

    goto :goto_0
.end method

.method protected a()Ld/ad;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->g:Ld/ad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->h:Ljava/lang/String;

    invoke-static {v0}, Ld/a/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestBody and content can not be null in method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/b/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->g:Ld/ad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/sobot/chat/core/b/f/d;->f:Ld/x;

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/ad;->create(Ld/x;Ljava/lang/String;)Ld/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/d;->g:Ld/ad;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/d;->g:Ld/ad;

    return-object v0
.end method
