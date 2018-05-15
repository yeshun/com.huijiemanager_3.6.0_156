.class public Lcom/b/a/e;
.super Ljava/lang/Object;
.source "LogGroup.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/b/a/e;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->c:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/b/a/e;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->c:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/b/a/e;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    new-instance v1, Lcom/alibaba/a/e;

    invoke-direct {v1}, Lcom/alibaba/a/e;-><init>()V

    .line 35
    const-string v0, "__source__"

    iget-object v2, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "__topic__"

    iget-object v2, p0, Lcom/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/alibaba/a/b;

    invoke-direct {v2}, Lcom/alibaba/a/b;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/b/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "__logs__"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lcom/alibaba/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 41
    new-instance v4, Lcom/alibaba/a/e;

    invoke-direct {v4, v0}, Lcom/alibaba/a/e;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v2, v4}, Lcom/alibaba/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/b/a/c;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/b/a/e;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/b/a/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/b/a/e;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    .line 28
    return-void
.end method
