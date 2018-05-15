.class public final Lcom/f/b/p;
.super Ljava/lang/Object;
.source "Wire.java"


# instance fields
.field final a:Lcom/f/b/f;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;",
            "Lcom/f/b/h",
            "<+",
            "Lcom/f/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g$a;",
            ">;",
            "Lcom/f/b/a",
            "<+",
            "Lcom/f/b/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;",
            "Lcom/f/b/b",
            "<+",
            "Lcom/f/b/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/f/b/p;->b:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/f/b/p;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/f/b/p;->d:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/f/b/f;

    invoke-direct {v0}, Lcom/f/b/f;-><init>()V

    iput-object v0, p0, Lcom/f/b/p;->a:Lcom/f/b/f;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/f/b/d;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/d;

    .line 68
    iget-object v5, p0, Lcom/f/b/p;->a:Lcom/f/b/f;

    invoke-virtual {v5, v0}, Lcom/f/b/f;->a(Lcom/f/b/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75
    :cond_2
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/f/b/p;-><init>(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method private a(Lcom/f/b/q;Ljava/lang/Class;)Lcom/f/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">(",
            "Lcom/f/b/q;",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0, p2}, Lcom/f/b/p;->a(Ljava/lang/Class;)Lcom/f/b/h;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/f/b/h;->a(Lcom/f/b/q;)Lcom/f/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 186
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Le/y;Ljava/lang/Class;)Lcom/f/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">(",
            "Le/y;",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "messageClass"

    invoke-static {p2, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/f/b/q;->a(Le/y;)Lcom/f/b/q;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/f/b/p;->a(Lcom/f/b/q;Ljava/lang/Class;)Lcom/f/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/f/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "messageClass"

    invoke-static {p2, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lcom/f/b/q;->a(Ljava/io/InputStream;)Lcom/f/b/q;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/f/b/p;->a(Lcom/f/b/q;Ljava/lang/Class;)Lcom/f/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILjava/lang/Class;)Lcom/f/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">([BII",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset < 0"

    invoke-static {v0, v3}, Lcom/f/b/j;->a(ZLjava/lang/String;)V

    .line 135
    if-ltz p3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "count < 0"

    invoke-static {v0, v3}, Lcom/f/b/j;->a(ZLjava/lang/String;)V

    .line 136
    add-int v0, p2, p3

    array-length v3, p1

    if-gt v0, v3, :cond_2

    :goto_2
    const-string v0, "offset + count > bytes"

    invoke-static {v1, v0}, Lcom/f/b/j;->a(ZLjava/lang/String;)V

    .line 137
    const-string v0, "messageClass"

    invoke-static {p4, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p2, p3}, Lcom/f/b/q;->a([BII)Lcom/f/b/q;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/f/b/p;->a(Lcom/f/b/q;Ljava/lang/Class;)Lcom/f/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0

    :cond_1
    move v0, v2

    .line 135
    goto :goto_1

    :cond_2
    move v1, v2

    .line 136
    goto :goto_2
.end method

.method public a([BLjava/lang/Class;)Lcom/f/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">([B",
            "Ljava/lang/Class",
            "<TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "messageClass"

    invoke-static {p2, v0}, Lcom/f/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/f/b/q;->a([B)Lcom/f/b/q;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/f/b/p;->a(Lcom/f/b/q;Ljava/lang/Class;)Lcom/f/b/g;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Ljava/lang/Class;)Lcom/f/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/f/b/g;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Lcom/f/b/h",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/b/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/h;

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/f/b/h;

    invoke-direct {v0, p0, p1}, Lcom/f/b/h;-><init>(Lcom/f/b/p;Ljava/lang/Class;)V

    .line 85
    iget-object v1, p0, Lcom/f/b/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/Class;)Lcom/f/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/f/b/g$a;",
            ">(",
            "Ljava/lang/Class",
            "<TB;>;)",
            "Lcom/f/b/a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/b/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/a;

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/f/b/a;

    invoke-direct {v0, p1}, Lcom/f/b/a;-><init>(Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/f/b/p;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Ljava/lang/Class;)Lcom/f/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/f/b/k;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/f/b/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/b/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/b;

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/f/b/b;

    invoke-direct {v0, p1}, Lcom/f/b/b;-><init>(Ljava/lang/Class;)V

    .line 112
    iget-object v1, p0, Lcom/f/b/p;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
