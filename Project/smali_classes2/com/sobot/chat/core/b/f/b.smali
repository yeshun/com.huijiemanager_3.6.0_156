.class public Lcom/sobot/chat/core/b/f/b;
.super Lcom/sobot/chat/core/b/f/c;
.source "GetRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/core/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Ld/ad;)Ld/ac;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/b;->e:Ld/ac$a;

    invoke-virtual {v0}, Ld/ac$a;->get()Ld/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ld/ad;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
