.class final Lcom/alibaba/a/b/n;
.super Lcom/alibaba/a/b/a/d;
.source "ResolveFieldDeserializer.java"


# instance fields
.field private final a:I

.field private final f:Ljava/util/List;

.field private final g:Lcom/alibaba/a/b/b;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/b;Ljava/util/List;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/alibaba/a/b/a/d;-><init>(Ljava/lang/Class;Lcom/alibaba/a/d/a;I)V

    .line 27
    iput-object p1, p0, Lcom/alibaba/a/b/n;->g:Lcom/alibaba/a/b/b;

    .line 28
    iput p3, p0, Lcom/alibaba/a/b/n;->a:I

    .line 29
    iput-object p2, p0, Lcom/alibaba/a/b/n;->f:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lcom/alibaba/a/b/n;->h:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/alibaba/a/b/n;->i:Ljava/util/Map;

    .line 34
    iput-object v1, p0, Lcom/alibaba/a/b/n;->j:Ljava/util/Collection;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/alibaba/a/b/a/d;-><init>(Ljava/lang/Class;Lcom/alibaba/a/d/a;I)V

    .line 53
    iput-object v1, p0, Lcom/alibaba/a/b/n;->g:Lcom/alibaba/a/b/b;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/n;->a:I

    .line 55
    iput-object v1, p0, Lcom/alibaba/a/b/n;->f:Ljava/util/List;

    .line 57
    iput-object v1, p0, Lcom/alibaba/a/b/n;->h:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lcom/alibaba/a/b/n;->i:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/alibaba/a/b/n;->j:Ljava/util/Collection;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/alibaba/a/b/a/d;-><init>(Ljava/lang/Class;Lcom/alibaba/a/d/a;I)V

    .line 40
    iput-object v1, p0, Lcom/alibaba/a/b/n;->g:Lcom/alibaba/a/b/b;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/a/b/n;->a:I

    .line 42
    iput-object v1, p0, Lcom/alibaba/a/b/n;->f:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/alibaba/a/b/n;->h:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/alibaba/a/b/n;->i:Ljava/util/Map;

    .line 47
    iput-object v1, p0, Lcom/alibaba/a/b/n;->j:Ljava/util/Collection;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/a/b/n;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/alibaba/a/b/n;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/a/b/n;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/n;->j:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/alibaba/a/b/n;->j:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/b/n;->f:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/a/b/n;->a:I

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/alibaba/a/b/n;->f:Ljava/util/List;

    instance-of v0, v0, Lcom/alibaba/a/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/alibaba/a/b/n;->f:Ljava/util/List;

    check-cast v0, Lcom/alibaba/a/b;

    .line 79
    invoke-virtual {v0}, Lcom/alibaba/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 84
    iget v3, p0, Lcom/alibaba/a/b/n;->a:I

    if-le v2, v3, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/a/b;->c()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/alibaba/a/b;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/a/b/n;->g:Lcom/alibaba/a/b/b;

    iget-object v2, v2, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-static {p2, v0, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object p2

    .line 91
    :cond_3
    iget v0, p0, Lcom/alibaba/a/b/n;->a:I

    invoke-static {v1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method
