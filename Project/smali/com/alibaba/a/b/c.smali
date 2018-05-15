.class public Lcom/alibaba/a/b/c;
.super Ljava/lang/Object;
.source "EnumDeserializer.java"

# interfaces
.implements Lcom/alibaba/a/b/a/f;


# instance fields
.field protected final a:[Ljava/lang/Enum;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alibaba/a/b/c;->b:Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/alibaba/a/b/c;->a:[Ljava/lang/Enum;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/a/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/a/b/b;->c:Lcom/alibaba/a/b/e;

    .line 24
    iget v2, v1, Lcom/alibaba/a/b/e;->g:I

    .line 25
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->k()I

    move-result v0

    .line 27
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/alibaba/a/b/e;->b(I)V

    .line 29
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/a/b/c;->a:[Ljava/lang/Enum;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 30
    :cond_0
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/a/b/c;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    throw v0

    .line 33
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/a/b/c;->a:[Ljava/lang/Enum;

    aget-object v0, v1, v0

    .line 47
    :cond_2
    :goto_0
    return-object v0

    .line 34
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 35
    invoke-virtual {v1}, Lcom/alibaba/a/b/e;->m()Ljava/lang/String;

    move-result-object v2

    .line 36
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/alibaba/a/b/e;->b(I)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/alibaba/a/b/c;->b:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_4
    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 45
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/alibaba/a/b/e;->b(I)V
    :try_end_1
    .catch Lcom/alibaba/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/a/b/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/a/b/c;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/alibaba/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method
