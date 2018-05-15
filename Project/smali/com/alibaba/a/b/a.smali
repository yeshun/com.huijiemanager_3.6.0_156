.class public Lcom/alibaba/a/b/a;
.super Lcom/alibaba/a/b/a/d;
.source "DefaultFieldDeserializer.java"


# instance fields
.field protected a:Lcom/alibaba/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/b/m;Ljava/lang/Class;Lcom/alibaba/a/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/b/m;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/a/b/a/d;-><init>(Ljava/lang/Class;Lcom/alibaba/a/d/a;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/m;)Lcom/alibaba/a/b/a/f;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    return-object v0
.end method

.method public a(Lcom/alibaba/a/b/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
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
    .line 34
    iget-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    iget-object v1, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v2, v2, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/b/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v1, v0, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    .line 39
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iput-object p3, v0, Lcom/alibaba/a/b/l;->d:Ljava/lang/reflect/Type;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/b/a;->c:Ljava/lang/Class;

    invoke-static {v0, p3, v1}, Lcom/alibaba/a/d/a;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 47
    iget-object v0, p1, Lcom/alibaba/a/b/b;->b:Lcom/alibaba/a/b/m;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    .line 50
    :cond_2
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 55
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 58
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 59
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 60
    check-cast v2, Ljava/lang/Class;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 62
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/alibaba/a/d/d;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    new-instance v1, Lcom/alibaba/a/d/c;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/alibaba/a/d/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v2, v0, Lcom/alibaba/a/d/a;->k:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    instance-of v0, v0, Lcom/alibaba/a/c/h;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    check-cast v0, Lcom/alibaba/a/c/h;

    iget-object v3, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/alibaba/a/c/h;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_0
    iget v1, p1, Lcom/alibaba/a/b/b;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->d()Lcom/alibaba/a/b/b$a;

    move-result-object v0

    .line 77
    iput-object p0, v0, Lcom/alibaba/a/b/b$a;->a:Lcom/alibaba/a/b/a/d;

    .line 78
    iget-object v1, p1, Lcom/alibaba/a/b/b;->d:Lcom/alibaba/a/b/l;

    iput-object v1, v0, Lcom/alibaba/a/b/b$a;->b:Lcom/alibaba/a/b/l;

    .line 79
    const/4 v0, 0x0

    iput v0, p1, Lcom/alibaba/a/b/b;->h:I

    .line 97
    :cond_4
    :goto_1
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/b/a;->a:Lcom/alibaba/a/b/a/f;

    iget-object v2, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v2, v2, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/a/b/a/f;->a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_6
    if-nez p2, :cond_7

    .line 82
    iget-object v1, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_7
    if-nez v0, :cond_8

    .line 85
    iget-object v1, p0, Lcom/alibaba/a/b/a;->b:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 86
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    .line 94
    :cond_8
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
