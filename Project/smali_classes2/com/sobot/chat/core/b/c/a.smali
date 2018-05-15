.class public Lcom/sobot/chat/core/b/c/a;
.super Ljava/lang/Object;
.source "LoggerInterceptor.java"

# interfaces
.implements Ld/w;


# static fields
.field public static final a:Ljava/lang/String; = "OkHttpUtils"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/core/b/c/a;-><init>(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string p1, "OkHttpUtils"

    .line 29
    :cond_0
    iput-boolean p2, p0, Lcom/sobot/chat/core/b/c/a;->c:Z

    .line 30
    iput-object p1, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a(Ld/ae;)Ld/ae;
    .locals 5

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    const-string v1, "========response\'log======="

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1}, Ld/ae;->i()Ld/ae$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/ae;->a()Ld/ac;

    move-result-object v3

    invoke-virtual {v3}, Ld/ac;->a()Ld/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/ae;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocol : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/ae;->b()Ld/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Ld/ae;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/ae;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iget-boolean v1, p0, Lcom/sobot/chat/core/b/c/a;->c:Z

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Ld/ae;->h()Ld/af;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Ld/af;->contentType()Ld/x;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v2, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseBody\'s contentType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ld/x;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0, v1}, Lcom/sobot/chat/core/b/c/a;->a(Ld/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v0}, Ld/af;->string()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseBody\'s content : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v1, v0}, Ld/af;->create(Ld/x;Ljava/lang/String;)Ld/af;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ld/ae;->i()Ld/ae$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/ae$a;->body(Ld/af;)Ld/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ae$a;->build()Ld/ae;

    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    const-string v1, "responseBody\'s content :  maybe [file part] , too large too print , ignored!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    const-string v1, "========response\'log=======end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ld/ac;)V
    .locals 5

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p1}, Ld/ac;->a()Ld/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ld/ac;->c()Ld/u;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    const-string v3, "========request\'log======="

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v2, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/u;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headers : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ld/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    invoke-virtual {p1}, Ld/ac;->d()Ld/ad;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ld/ad;->contentType()Ld/x;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestBody\'s contentType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ld/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0, v0}, Lcom/sobot/chat/core/b/c/a;->a(Ld/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestBody\'s content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sobot/chat/core/b/c/a;->b(Ld/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    const-string v1, "========request\'log=======end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_1
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/b/c/a;->b:Ljava/lang/String;

    const-string v1, "requestBody\'s content :  maybe [file part] , too large too print , ignored!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ld/x;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1}, Ld/x;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p1}, Ld/x;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p1}, Ld/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p1}, Ld/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p1}, Ld/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {p1}, Ld/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webviewhtml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ld/ac;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    :try_start_0
    invoke-virtual {p1}, Ld/ac;->f()Ld/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    .line 156
    new-instance v1, Le/c;

    invoke-direct {v1}, Le/c;-><init>()V

    .line 157
    invoke-virtual {v0}, Ld/ac;->d()Ld/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/ad;->writeTo(Le/d;)V

    .line 158
    invoke-virtual {v1}, Le/c;->t()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    const-string v0, "something error when show requestBody."

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/w$a;)Ld/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1}, Ld/w$a;->a()Ld/ac;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/sobot/chat/core/b/c/a;->a(Ld/ac;)V

    .line 43
    invoke-interface {p1, v0}, Ld/w$a;->a(Ld/ac;)Ld/ae;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/sobot/chat/core/b/c/a;->a(Ld/ae;)Ld/ae;

    move-result-object v0

    return-object v0
.end method
