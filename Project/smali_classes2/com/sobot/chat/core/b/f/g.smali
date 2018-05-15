.class public Lcom/sobot/chat/core/b/f/g;
.super Lcom/sobot/chat/core/b/f/c;
.source "PostStringRequest.java"


# static fields
.field private static f:Ld/x;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ld/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    sput-object v0, Lcom/sobot/chat/core/b/f/g;->f:Ld/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ld/x;)V
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
            "Ljava/lang/String;",
            "Ld/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/core/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    iput-object p5, p0, Lcom/sobot/chat/core/b/f/g;->g:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/sobot/chat/core/b/f/g;->h:Ld/x;

    .line 25
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    const-string v0, "the content can not be null !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/b/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/g;->h:Ld/x;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/sobot/chat/core/b/f/g;->f:Ld/x;

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/g;->h:Ld/x;

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ld/ad;)Ld/ac;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/g;->e:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->post(Ld/ad;)Ld/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ld/ad;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/g;->h:Ld/x;

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/ad;->create(Ld/x;Ljava/lang/String;)Ld/ad;

    move-result-object v0

    return-object v0
.end method
