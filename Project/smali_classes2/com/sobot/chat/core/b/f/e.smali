.class public Lcom/sobot/chat/core/b/f/e;
.super Lcom/sobot/chat/core/b/f/c;
.source "PostFileRequest.java"


# static fields
.field private static f:Ld/x;


# instance fields
.field private g:Ljava/io/File;

.field private h:Ld/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/core/b/f/e;->f:Ld/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Ld/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Ljava/io/File;",
            "Ld/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/core/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    iput-object p5, p0, Lcom/sobot/chat/core/b/f/e;->g:Ljava/io/File;

    .line 23
    iput-object p6, p0, Lcom/sobot/chat/core/b/f/e;->h:Ld/x;

    .line 25
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/e;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 27
    const-string v0, "the file can not be null !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/b/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/e;->h:Ld/x;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/sobot/chat/core/b/f/e;->f:Ld/x;

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/e;->h:Ld/x;

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ld/ad;)Ld/ac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/e;->e:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->post(Ld/ad;)Ld/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ld/ad;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/e;->h:Ld/x;

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/e;->g:Ljava/io/File;

    invoke-static {v0, v1}, Ld/ad;->create(Ld/x;Ljava/io/File;)Ld/ad;

    move-result-object v0

    return-object v0
.end method
