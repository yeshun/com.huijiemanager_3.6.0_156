.class public Lcom/sobot/chat/core/b/a/g;
.super Lcom/sobot/chat/core/b/a/d;
.source "PostFormBuilder.java"

# interfaces
.implements Lcom/sobot/chat/core/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/b/a/g$a;
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/core/b/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/core/b/a/d;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/g;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/g;->b:Ljava/lang/Object;

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/g;->a:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/g;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/g;->d:Ljava/util/Map;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/sobot/chat/core/b/a/g;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/g;->e:Ljava/util/List;

    new-instance v1, Lcom/sobot/chat/core/b/a/g$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/sobot/chat/core/b/a/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/chat/core/b/a/g;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/g;->d:Ljava/util/Map;

    .line 71
    return-object p0
.end method

.method public a()Lcom/sobot/chat/core/b/f/h;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/sobot/chat/core/b/f/f;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a/g;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sobot/chat/core/b/a/g;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/sobot/chat/core/b/a/g;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/sobot/chat/core/b/a/g;->e:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/core/b/f/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/f/f;->b()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/g;->c:Ljava/util/Map;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/chat/core/b/a/g;"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/g;->c:Ljava/util/Map;

    .line 89
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/b/a/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/g;->b(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/g;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/g;

    move-result-object v0

    return-object v0
.end method
