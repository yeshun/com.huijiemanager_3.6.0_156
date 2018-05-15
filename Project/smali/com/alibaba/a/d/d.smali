.class public Lcom/alibaba/a/d/d;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# static fields
.field public static a:Z

.field private static b:Z

.field private static volatile c:Ljava/lang/Class;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:Ljava/lang/reflect/Constructor;

.field private static volatile g:Ljava/lang/reflect/Method;

.field private static volatile h:Ljava/lang/reflect/Method;

.field private static volatile i:Ljava/lang/reflect/Method;

.field private static volatile j:Z

.field private static volatile k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Z

.field private static m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/a/d/d;->a:Z

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/a/d/d;->b:Z

    .line 847
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 849
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "byte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "short"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "int"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "long"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "float"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "double"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "boolean"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "char"

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[byte"

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[short"

    const-class v2, [S

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[int"

    const-class v2, [I

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[long"

    const-class v2, [J

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[float"

    const-class v2, [F

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[double"

    const-class v2, [D

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[boolean"

    const-class v2, [Z

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[char"

    const-class v2, [C

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[B"

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[S"

    const-class v2, [S

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[I"

    const-class v2, [I

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[J"

    const-class v2, [J

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[F"

    const-class v2, [F

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[D"

    const-class v2, [D

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[C"

    const-class v2, [C

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "[Z"

    const-class v2, [Z

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/a/a/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/a/a/b;"
        }
    .end annotation

    .prologue
    .line 1343
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 1345
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1349
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 1350
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 1351
    array-length v0, v9

    array-length v1, v10

    if-ne v0, v1, :cond_0

    .line 1355
    const/4 v1, 0x1

    .line 1356
    const/4 v0, 0x0

    :goto_2
    array-length v11, v9

    if-ge v0, v11, :cond_b

    .line 1357
    aget-object v11, v9, v0

    aget-object v12, v10, v0

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1358
    const/4 v0, 0x0

    .line 1363
    :goto_3
    if-eqz v0, :cond_0

    .line 1367
    const-class v0, Lcom/alibaba/a/a/b;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/b;

    .line 1368
    if-eqz v0, :cond_0

    .line 1409
    :goto_4
    return-object v0

    .line 1356
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1343
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1374
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1375
    if-nez v0, :cond_5

    .line 1376
    const/4 v0, 0x0

    goto :goto_4

    .line 1379
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1380
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    .line 1383
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 1384
    array-length v0, v7

    array-length v1, v3

    if-eq v0, v1, :cond_7

    .line 1382
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1387
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1390
    const/4 v1, 0x1

    .line 1391
    const/4 v0, 0x0

    :goto_6
    array-length v8, v3

    if-ge v0, v8, :cond_a

    .line 1392
    aget-object v8, v7, v0

    aget-object v9, v3, v0

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1393
    const/4 v0, 0x0

    .line 1398
    :goto_7
    if-eqz v0, :cond_6

    .line 1402
    const-class v0, Lcom/alibaba/a/a/b;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/b;

    .line 1403
    if-eqz v0, :cond_6

    goto :goto_4

    .line 1391
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1409
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 880
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 881
    :cond_0
    const/4 v0, 0x0

    .line 943
    :cond_1
    :goto_0
    return-object v0

    .line 884
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_3

    .line 885
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "className too long. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_3
    sget-object v0, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 890
    if-nez v0, :cond_1

    .line 894
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 895
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 896
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 899
    :cond_4
    const-string v1, "L"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0, p1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 905
    :cond_5
    if-eqz p1, :cond_7

    .line 906
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 908
    sget-object v1, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 912
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 913
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 918
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_6

    .line 921
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 923
    :try_start_2
    sget-object v1, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 927
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 928
    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 933
    :cond_6
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 935
    :try_start_4
    sget-object v1, Lcom/alibaba/a/d/d;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 938
    :catch_2
    move-exception v1

    .line 939
    :goto_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    .line 915
    goto :goto_1

    .line 938
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    .line 927
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 501
    sget-object v0, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    invoke-static {p0, p1, v0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/a/b/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 506
    if-nez p0, :cond_1

    move-object p0, v2

    .line 637
    :cond_0
    :goto_0
    return-object p0

    .line 510
    :cond_1
    if-nez p1, :cond_2

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clazz is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 518
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 519
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_0

    move-object v0, p0

    .line 523
    check-cast v0, Ljava/util/Map;

    .line 524
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    const-string v1, "@type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    :cond_3
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/alibaba/a/d/d;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 531
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 532
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 534
    check-cast p0, Ljava/util/Collection;

    .line 536
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 537
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v1

    .line 539
    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    goto :goto_1

    :cond_5
    move-object p0, v2

    .line 543
    goto :goto_0

    .line 546
    :cond_6
    const-class v0, [B

    if-ne p1, v0, :cond_7

    .line 547
    invoke-static {p0}, Lcom/alibaba/a/d/d;->l(Ljava/lang/Object;)[B

    move-result-object p0

    goto :goto_0

    .line 551
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_9

    .line 556
    :cond_8
    invoke-static {p0}, Lcom/alibaba/a/d/d;->m(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 559
    :cond_9
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_b

    .line 560
    :cond_a
    invoke-static {p0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 563
    :cond_b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_d

    .line 565
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v0, p0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    .line 573
    :cond_d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_f

    .line 574
    :cond_e
    invoke-static {p0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    .line 577
    :cond_f
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_10

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_11

    .line 578
    :cond_10
    invoke-static {p0}, Lcom/alibaba/a/d/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 581
    :cond_11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_12

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_13

    .line 582
    :cond_12
    invoke-static {p0}, Lcom/alibaba/a/d/d;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 585
    :cond_13
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_14

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_15

    .line 586
    :cond_14
    invoke-static {p0}, Lcom/alibaba/a/d/d;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_0

    .line 589
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_16

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_17

    .line 590
    :cond_16
    invoke-static {p0}, Lcom/alibaba/a/d/d;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    .line 593
    :cond_17
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_18

    .line 594
    invoke-static {p0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 597
    :cond_18
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_19

    .line 598
    invoke-static {p0}, Lcom/alibaba/a/d/d;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_0

    .line 601
    :cond_19
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1a

    .line 602
    invoke-static {p0}, Lcom/alibaba/a/d/d;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_0

    .line 605
    :cond_1a
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_1b

    .line 606
    invoke-static {p0}, Lcom/alibaba/a/d/d;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    goto/16 :goto_0

    .line 609
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 610
    invoke-static {p0, p1, p2}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 613
    :cond_1c
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 614
    invoke-static {p0}, Lcom/alibaba/a/d/d;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    .line 616
    const-class v0, Ljava/util/Calendar;

    if-ne p1, v0, :cond_1d

    .line 617
    sget-object v0, Lcom/alibaba/a/a;->a:Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/a/a;->b:Ljava/util/Locale;

    invoke-static {v0, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 625
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object p0, v0

    .line 626
    goto/16 :goto_0

    .line 620
    :cond_1d
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 629
    :cond_1e
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 630
    check-cast p0, Ljava/lang/String;

    .line 631
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "null"

    .line 632
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    move-object p0, v2

    .line 633
    goto/16 :goto_0

    .line 636
    :cond_20
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_21

    .line 637
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    goto/16 :goto_0

    .line 641
    :cond_21
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/alibaba/a/b/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 699
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 701
    const-class v0, Ljava/util/Set;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/HashSet;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/TreeSet;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/List;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/ArrayList;

    if-ne v1, v0, :cond_4

    .line 706
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v4

    .line 708
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 710
    const-class v0, Ljava/util/Set;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/util/HashSet;

    if-ne v1, v0, :cond_2

    .line 711
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 718
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 720
    invoke-static {v3, v2, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 712
    :cond_2
    const-class v0, Ljava/util/TreeSet;

    if-ne v1, v0, :cond_3

    .line 713
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    .line 715
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 727
    :cond_4
    const-class v0, Ljava/util/Map;

    if-eq v1, v0, :cond_5

    const-class v0, Ljava/util/HashMap;

    if-ne v1, v0, :cond_8

    .line 728
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v4

    .line 729
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v3, v0, v5

    .line 731
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 732
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 734
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 735
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v5

    .line 736
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 738
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 756
    :cond_7
    :goto_3
    return-object v0

    .line 745
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "null"

    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 749
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 753
    :cond_a
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_b

    .line 754
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    .line 755
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 756
    invoke-static {p0, v1, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 760
    :cond_b
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/a/b/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 670
    if-nez p0, :cond_1

    move-object p0, v1

    .line 691
    :cond_0
    :goto_0
    return-object p0

    .line 674
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 675
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 678
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 679
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 682
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object p0, v1

    .line 686
    goto :goto_0

    .line 690
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/a/b/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 766
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne p1, v0, :cond_1

    .line 767
    const-string v0, "className"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 768
    const-string v1, "methodName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 769
    const-string v2, "fileName"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 772
    const-string v3, "lineNumber"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 773
    if-nez v3, :cond_0

    .line 780
    :goto_0
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    .line 841
    :goto_1
    return-object v0

    .line 776
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 784
    :cond_1
    const-string v0, "@type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 785
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 786
    check-cast v0, Ljava/lang/String;

    .line 788
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 790
    if-nez v2, :cond_2

    .line 791
    new-instance v1, Ljava/lang/ClassNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 794
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 795
    invoke-static {p0, v2, p2}, Lcom/alibaba/a/d/d;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 800
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    instance-of v0, p0, Lcom/alibaba/a/e;

    if-eqz v0, :cond_5

    .line 804
    check-cast p0, Lcom/alibaba/a/e;

    .line 809
    :goto_2
    if-nez p2, :cond_4

    .line 810
    invoke-static {}, Lcom/alibaba/a/b/m;->a()Lcom/alibaba/a/b/m;

    move-result-object p2

    .line 813
    :cond_4
    invoke-virtual {p2, p1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_6

    .line 815
    invoke-static {p0}, Lcom/alibaba/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v0, p1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 806
    :cond_5
    new-instance v0, Lcom/alibaba/a/e;

    invoke-direct {v0, p0}, Lcom/alibaba/a/e;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_2

    .line 819
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 823
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    instance-of v0, p0, Lcom/alibaba/a/e;

    if-eqz v0, :cond_8

    .line 824
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 827
    :cond_8
    if-nez p2, :cond_9

    .line 828
    sget-object p2, Lcom/alibaba/a/b/m;->a:Lcom/alibaba/a/b/m;

    .line 832
    :cond_9
    invoke-virtual {p2, p1}, Lcom/alibaba/a/b/m;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/a/b/a/f;

    move-result-object v0

    .line 833
    instance-of v2, v0, Lcom/alibaba/a/b/g;

    if-eqz v2, :cond_b

    .line 834
    check-cast v0, Lcom/alibaba/a/b/g;

    .line 837
    :goto_3
    if-nez v0, :cond_a

    .line 838
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "can not get javaBeanDeserializer"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_a
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/a/b/g;->a(Ljava/util/Map;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    if-nez p0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1466
    if-eqz p0, :cond_0

    .line 1467
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return-object p0

    .line 1474
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1475
    aget-char v1, v0, v2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, v0, v2

    .line 1476
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 1507
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1511
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1512
    if-nez v0, :cond_0

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1516
    :cond_0
    if-nez v0, :cond_1

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1520
    :cond_1
    if-nez v0, :cond_2

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1522
    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1525
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/Class;IZLcom/alibaba/a/a/c;Ljava/util/Map;ZZZLcom/alibaba/a/j;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;IZ",
            "Lcom/alibaba/a/a/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/alibaba/a/j;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/a/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 955
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 956
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 958
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v21

    .line 959
    if-nez p2, :cond_2b

    .line 960
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;)Z

    move-result v22

    .line 962
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    .line 964
    :goto_0
    if-eqz v5, :cond_3

    const-class v4, Ljava/lang/Object;

    if-eq v5, v4, :cond_3

    .line 965
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 966
    array-length v7, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v9, v6, v4

    .line 967
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    .line 969
    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_0

    and-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    and-int/lit16 v11, v10, 0x100

    if-nez v11, :cond_0

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1

    .line 966
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 976
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 977
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_0

    .line 978
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/ClassLoader;

    if-eq v10, v11, :cond_0

    .line 979
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Object;

    if-eq v10, v11, :cond_0

    .line 984
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 964
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    .line 989
    :cond_3
    const/4 v7, 0x0

    .line 990
    const/4 v4, 0x0

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v5, 0x0

    .line 994
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object v8, v4

    move-object v9, v7

    move-object v7, v6

    :cond_4
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 995
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v24

    .line 996
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 998
    const-string v4, "getMetaClass"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 999
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "groovy.lang.MetaClass"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1003
    :cond_5
    if-eqz p6, :cond_7

    const-class v4, Lcom/alibaba/a/a/b;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/a/b;

    .line 1005
    :goto_4
    if-nez v4, :cond_44

    if-eqz p6, :cond_44

    .line 1006
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/a/a/b;

    move-result-object v4

    move-object v12, v4

    .line 1009
    :goto_5
    if-eqz v22, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1013
    :cond_6
    if-nez v12, :cond_43

    if-eqz v22, :cond_43

    .line 1014
    if-nez v9, :cond_9

    .line 1015
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 1016
    array-length v4, v13

    const/4 v9, 0x1

    if-ne v4, v9, :cond_42

    .line 1017
    const/4 v4, 0x0

    aget-object v4, v13, v4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 1018
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    .line 1020
    if-eqz v8, :cond_41

    .line 1021
    array-length v4, v8

    new-array v7, v4, [Ljava/lang/String;

    .line 1022
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v14, v8

    invoke-static {v8, v4, v7, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1025
    array-length v4, v8

    new-array v5, v4, [S

    .line 1026
    const/4 v4, 0x0

    :goto_6
    array-length v14, v8

    if-ge v4, v14, :cond_8

    .line 1027
    aget-object v14, v8, v4

    invoke-static {v7, v14}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 1028
    aput-short v4, v5, v14

    .line 1026
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_6

    .line 1003
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move-object v8, v9

    move-object v9, v13

    .line 1035
    :cond_9
    :goto_7
    if-eqz v7, :cond_43

    if-eqz v5, :cond_43

    const-string v4, "get"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1036
    const/4 v4, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1037
    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 1038
    if-ltz v4, :cond_43

    .line 1039
    aget-short v4, v5, v4

    .line 1040
    aget-object v14, v8, v4

    .line 1041
    if-eqz v14, :cond_43

    .line 1042
    array-length v15, v14

    const/4 v4, 0x0

    move v13, v4

    :goto_8
    if-ge v13, v15, :cond_43

    aget-object v4, v14, v13

    .line 1043
    instance-of v0, v4, Lcom/alibaba/a/a/b;

    move/from16 v16, v0

    if-eqz v16, :cond_a

    .line 1044
    check-cast v4, Lcom/alibaba/a/a/b;

    move-object v12, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 1053
    :goto_9
    if-eqz v12, :cond_e

    .line 1054
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->d()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1055
    goto/16 :goto_3

    .line 1042
    :cond_a
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_8

    .line 1058
    :cond_b
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->a()I

    move-result v10

    .line 1059
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v11

    .line 1061
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    .line 1062
    invoke-interface {v12}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 1064
    if-eqz p4, :cond_d

    .line 1065
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1066
    if-nez v4, :cond_c

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1067
    goto/16 :goto_3

    :cond_c
    move-object v5, v4

    .line 1071
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v6, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1072
    new-instance v4, Lcom/alibaba/a/d/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v14}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1074
    goto/16 :goto_3

    .line 1078
    :cond_e
    const-string v4, "get"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1079
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_40

    const-string v4, "getClass"

    .line 1080
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1082
    goto/16 :goto_3

    .line 1085
    :cond_f
    const/4 v4, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1088
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1089
    sget-boolean v4, Lcom/alibaba/a/d/d;->a:Z

    if-eqz v4, :cond_10

    .line 1090
    const/4 v4, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 1104
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Lcom/alibaba/a/a/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1105
    goto/16 :goto_3

    .line 1092
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_a

    .line 1094
    :cond_11
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_12

    .line 1095
    const/4 v4, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_a

    .line 1096
    :cond_12
    const/16 v5, 0x66

    if-ne v4, v5, :cond_13

    .line 1097
    const/4 v4, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_a

    .line 1098
    :cond_13
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_40

    const/4 v4, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1099
    const/4 v4, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_a

    .line 1108
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-static {v0, v5, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1109
    const/4 v13, 0x0

    .line 1110
    if-eqz v7, :cond_18

    .line 1111
    if-eqz p6, :cond_15

    const-class v4, Lcom/alibaba/a/a/b;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/a/b;

    move-object v13, v4

    .line 1113
    :goto_b
    if-eqz v13, :cond_18

    .line 1114
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->d()Z

    move-result v4

    if-nez v4, :cond_16

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1115
    goto/16 :goto_3

    .line 1111
    :cond_15
    const/4 v13, 0x0

    goto :goto_b

    .line 1118
    :cond_16
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->a()I

    move-result v10

    .line 1119
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v11

    .line 1121
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    .line 1122
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 1124
    if-eqz p4, :cond_18

    .line 1125
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1126
    if-nez v4, :cond_17

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1127
    goto/16 :goto_3

    :cond_17
    move-object v5, v4

    .line 1134
    :cond_18
    if-eqz p8, :cond_19

    .line 1135
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/alibaba/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1138
    :cond_19
    if-eqz p4, :cond_1b

    .line 1139
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1140
    if-nez v4, :cond_1a

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1141
    goto/16 :goto_3

    :cond_1a
    move-object v5, v4

    .line 1145
    :cond_1b
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v6, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1146
    new-instance v4, Lcom/alibaba/a/d/a;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    move/from16 v14, p7

    invoke-direct/range {v4 .. v14}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    :cond_1c
    const-string v4, "is"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1152
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1d

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1153
    goto/16 :goto_3

    .line 1156
    :cond_1d
    const/4 v4, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1159
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1160
    sget-boolean v4, Lcom/alibaba/a/d/d;->a:Z

    if-eqz v4, :cond_1e

    .line 1161
    const/4 v4, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 1173
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Lcom/alibaba/a/a/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1174
    goto/16 :goto_3

    .line 1163
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_c

    .line 1165
    :cond_1f
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_20

    .line 1166
    const/4 v4, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_c

    .line 1167
    :cond_20
    const/16 v5, 0x66

    if-ne v4, v5, :cond_40

    .line 1168
    const/4 v4, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_c

    .line 1177
    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-static {v0, v5, v1, v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1179
    if-nez v7, :cond_22

    .line 1180
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1183
    :cond_22
    const/4 v13, 0x0

    .line 1184
    if-eqz v7, :cond_26

    .line 1185
    if-eqz p6, :cond_23

    const-class v4, Lcom/alibaba/a/a/b;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/a/b;

    move-object v13, v4

    .line 1187
    :goto_d
    if-eqz v13, :cond_26

    .line 1188
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->d()Z

    move-result v4

    if-nez v4, :cond_24

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1189
    goto/16 :goto_3

    .line 1185
    :cond_23
    const/4 v13, 0x0

    goto :goto_d

    .line 1192
    :cond_24
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->a()I

    move-result v10

    .line 1193
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v11

    .line 1195
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_26

    .line 1196
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 1198
    if-eqz p4, :cond_26

    .line 1199
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1200
    if-nez v4, :cond_25

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1201
    goto/16 :goto_3

    :cond_25
    move-object v5, v4

    .line 1208
    :cond_26
    if-eqz p8, :cond_27

    .line 1209
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/alibaba/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1212
    :cond_27
    if-eqz p4, :cond_29

    .line 1213
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1214
    if-nez v4, :cond_28

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1215
    goto/16 :goto_3

    :cond_28
    move-object v5, v4

    .line 1219
    :cond_29
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v7, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1220
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v6, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1221
    new-instance v4, Lcom/alibaba/a/d/a;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    move/from16 v14, p7

    invoke-direct/range {v4 .. v14}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 1225
    goto/16 :goto_3

    .line 1230
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    array-length v4, v0

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1231
    move-object/from16 v0, v21

    array-length v5, v0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_2e

    aget-object v7, v21, v4

    .line 1232
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2d

    .line 1231
    :cond_2c
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1236
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this$0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 1240
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2c

    .line 1241
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1245
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    :goto_10
    if-eqz v4, :cond_32

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_32

    .line 1246
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v8, :cond_31

    aget-object v9, v7, v5

    .line 1247
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_30

    .line 1246
    :cond_2f
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1251
    :cond_30
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2f

    .line 1252
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1245
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_10

    .line 1258
    :cond_32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_33
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    .line 1259
    if-eqz p6, :cond_37

    const-class v4, Lcom/alibaba/a/a/b;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/a/b;

    move-object v13, v4

    .line 1261
    :goto_14
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1262
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1263
    if-eqz v13, :cond_34

    .line 1264
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->d()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1268
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->a()I

    move-result v10

    .line 1269
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v11

    .line 1271
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_34

    .line 1272
    invoke-interface {v13}, Lcom/alibaba/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 1276
    :cond_34
    if-eqz p4, :cond_35

    .line 1277
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1278
    if-eqz v4, :cond_33

    move-object v5, v4

    .line 1283
    :cond_35
    if-eqz p8, :cond_36

    .line 1284
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/alibaba/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1287
    :cond_36
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 1288
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v7, v1}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1289
    new-instance v4, Lcom/alibaba/a/d/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move/from16 v14, p7

    invoke-direct/range {v4 .. v14}, Lcom/alibaba/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/a/b;Lcom/alibaba/a/a/b;Z)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 1259
    :cond_37
    const/4 v13, 0x0

    goto :goto_14

    .line 1303
    :cond_38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    const/4 v5, 0x0

    .line 1306
    const/4 v4, 0x0

    .line 1308
    if-eqz p3, :cond_3f

    .line 1309
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/a/a/c;->b()[Ljava/lang/String;

    move-result-object v5

    .line 1311
    if-eqz v5, :cond_3b

    array-length v4, v5

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v4, v6, :cond_3b

    .line 1312
    const/4 v4, 0x1

    .line 1313
    array-length v8, v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v8, :cond_39

    aget-object v9, v5, v6

    .line 1314
    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 1315
    const/4 v4, 0x0

    :cond_39
    move-object v6, v5

    .line 1324
    :goto_16
    if-eqz v4, :cond_3c

    .line 1325
    array-length v8, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_17
    if-ge v5, v8, :cond_3e

    aget-object v4, v6, v5

    .line 1326
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/d/a;

    .line 1327
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_17

    .line 1313
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1320
    :cond_3b
    const/4 v4, 0x0

    move-object v6, v5

    goto :goto_16

    .line 1330
    :cond_3c
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/a/d/a;

    .line 1331
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1334
    :cond_3d
    if-eqz p5, :cond_3e

    .line 1335
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1339
    :cond_3e
    return-object v7

    :cond_3f
    move-object v6, v4

    move v4, v5

    goto :goto_16

    :cond_40
    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_3

    :cond_41
    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    goto/16 :goto_7

    :cond_42
    move-object v9, v13

    goto/16 :goto_7

    :cond_43
    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto/16 :goto_9

    :cond_44
    move-object v12, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/alibaba/a/d/d;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/a/d/d;->d:Z

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    const-string v0, "kotlin.Metadata"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/d/d;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/a/d/d;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_1
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/a/d/d;->d:Z

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/alibaba/a/d/d;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Lcom/alibaba/a/a/c;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/a/a/c;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1413
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/a/a/c;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1414
    invoke-interface {p1}, Lcom/alibaba/a/a/c;->c()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1415
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1422
    :goto_1
    return v1

    .line 1414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 1422
    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_2

    const-class v0, Lcom/alibaba/a/a/c;

    .line 1425
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/a/c;

    .line 1424
    invoke-static {v3, v0, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Lcom/alibaba/a/a/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v1, v0

    .line 1422
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1424
    goto :goto_2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    sget-object v0, Lcom/alibaba/a/d/d;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/a/d/d;->l:Z

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v3, "kotlin.ranges.CharRange"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 85
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getEndInclusive"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "isEmpty"

    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v3, "kotlin.ranges.IntRange"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 88
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getEndInclusive"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "isEmpty"

    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v3, "kotlin.ranges.LongRange"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 91
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getEndInclusive"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "isEmpty"

    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v3, "kotlin.ranges.ClosedFloatRange"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 94
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getEndInclusive"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "isEmpty"

    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v3, "kotlin.ranges.ClosedDoubleRange"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 97
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getEndInclusive"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "isEmpty"

    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sput-object v0, Lcom/alibaba/a/d/d;->k:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/a/d/d;->k:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 114
    :cond_1
    :goto_1
    return v2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sput-boolean v1, Lcom/alibaba/a/d/d;->l:Z

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/alibaba/a/d/d;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_1

    .line 114
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Member;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1480
    if-eqz p1, :cond_0

    sget-boolean v2, Lcom/alibaba/a/d/d;->b:Z

    if-nez v2, :cond_1

    .line 1502
    :cond_0
    :goto_0
    return v0

    .line 1486
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 1488
    if-eqz v2, :cond_2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 1489
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_0

    .line 1495
    :cond_3
    check-cast p1, Ljava/lang/reflect/AccessibleObject;

    .line 1498
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1499
    goto :goto_0

    .line 1500
    :catch_0
    move-exception v1

    .line 1501
    sput-boolean v0, Lcom/alibaba/a/d/d;->b:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1430
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return v0

    .line 1434
    :cond_1
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 1435
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1436
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    .line 1437
    invoke-static {v2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1440
    goto :goto_0
.end method

.method public static a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1602
    if-eqz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v3, v2

    .line 1627
    :cond_1
    return v3

    :cond_2
    move v1, v2

    move v3, v2

    .line 1607
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 1608
    aget-object v0, p0, v1

    .line 1609
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4

    .line 1610
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1611
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1612
    invoke-static {v5, p1, p2}, Lcom/alibaba/a/d/d;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    .line 1613
    if-eqz v6, :cond_3

    .line 1614
    new-instance v3, Lcom/alibaba/a/d/c;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lcom/alibaba/a/d/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    aput-object v3, p0, v1

    move v3, v4

    .line 1607
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1617
    :cond_4
    instance-of v5, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_3

    move v5, v3

    move v3, v2

    .line 1618
    :goto_2
    array-length v6, p1

    if-ge v3, v6, :cond_6

    .line 1619
    aget-object v6, p1, v3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1620
    aget-object v5, p2, v3

    aput-object v5, p0, v1

    move v5, v4

    .line 1618
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1631
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 1632
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1633
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1634
    const/16 v4, 0x5f

    if-eq v1, v4, :cond_0

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_1

    .line 1632
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1638
    :cond_1
    const/16 v4, 0x41

    if-lt v1, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v1, v4, :cond_2

    .line 1639
    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 1642
    :cond_2
    int-to-long v4, v1

    xor-long/2addr v2, v4

    .line 1643
    const-wide v4, 0x100000001b3L

    mul-long/2addr v2, v4

    goto :goto_1

    .line 1646
    :cond_3
    return-wide v2
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 178
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to byte, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/b/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/a/b/m;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 647
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 648
    check-cast p0, Ljava/lang/String;

    .line 649
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 650
    const/4 v0, 0x0

    .line 658
    :goto_0
    return-object v0

    .line 652
    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 654
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 655
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 656
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    .line 657
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 658
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 665
    :cond_2
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1529
    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    .line 1530
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1549
    :goto_1
    return-object v0

    .line 1529
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1535
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 1537
    if-eqz v2, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 1538
    goto :goto_1

    .line 1541
    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 1542
    :goto_2
    if-nez v0, :cond_4

    .line 1543
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1544
    if-eqz p3, :cond_4

    .line 1545
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :cond_4
    invoke-static {v2, p1, v0, p3}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1541
    goto :goto_2
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1444
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    .line 1445
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1444
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 118
    sget-object v0, Lcom/alibaba/a/d/d;->f:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/a/d/d;->e:Z

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/alibaba/a/d/d;->f:Ljava/lang/reflect/Constructor;

    .line 122
    const-string v3, "getConstructors"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/d/d;->g:Ljava/lang/reflect/Method;

    .line 124
    const-string v0, "kotlin.reflect.KFunction"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string v3, "getParameters"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/d/d;->h:Ljava/lang/reflect/Method;

    .line 127
    const-string v0, "kotlin.reflect.KParameter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 128
    const-string v3, "getName"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/d/d;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/a/d/d;->f:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 161
    :goto_1
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sput-boolean v7, Lcom/alibaba/a/d/d;->e:Z

    goto :goto_0

    .line 138
    :cond_1
    sget-boolean v0, Lcom/alibaba/a/d/d;->j:Z

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 139
    goto :goto_1

    .line 144
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alibaba/a/d/d;->f:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v3, Lcom/alibaba/a/d/d;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    sput-boolean v7, Lcom/alibaba/a/d/d;->j:Z

    move-object v0, v2

    .line 161
    goto :goto_1

    .line 150
    :cond_3
    :try_start_2
    sget-object v3, Lcom/alibaba/a/d/d;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v1

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 154
    sget-object v5, Lcom/alibaba/a/d/d;->i:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 156
    goto :goto_1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    if-nez p0, :cond_0

    move-object p0, v1

    .line 214
    :goto_0
    return-object p0

    .line 199
    :cond_0
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 200
    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 211
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to byte, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    .line 217
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to byte, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1451
    check-cast p0, Ljava/lang/Class;

    .line 1462
    :goto_0
    return-object p0

    .line 1454
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1455
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/d/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 1458
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 1459
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    move-object p0, v0

    goto :goto_0

    .line 1462
    :cond_2
    const-class p0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1581
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 1582
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 1598
    :goto_0
    return-object v0

    .line 1583
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 1584
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 1585
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 1586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1587
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 1588
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1589
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 1590
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1591
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 1592
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1593
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 1594
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1595
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 1596
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 1598
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 226
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to short, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1553
    const/4 v0, 0x0

    .line 1555
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 1556
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v4

    .line 1558
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1559
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 1560
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1561
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1562
    aget-object v1, v0, v4

    :cond_0
    move-object v0, v1

    .line 1573
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1574
    const-class v0, Ljava/lang/Object;

    .line 1577
    :cond_2
    return-object v0

    .line 1567
    :cond_3
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    .line 1568
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1569
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1570
    invoke-static {v0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    if-nez p0, :cond_0

    move-object p0, v0

    .line 261
    :goto_0
    return-object p0

    .line 247
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 248
    check-cast p0, Ljava/math/BigDecimal;

    goto :goto_0

    .line 251
    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 252
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p0, v0

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object p0, v0

    .line 258
    goto :goto_0

    .line 261
    :cond_4
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    if-nez p0, :cond_0

    move-object p0, v0

    .line 283
    :goto_0
    return-object p0

    .line 269
    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 270
    check-cast p0, Ljava/math/BigInteger;

    goto :goto_0

    .line 273
    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 274
    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p0, v0

    .line 280
    goto :goto_0

    .line 283
    :cond_5
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 292
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to float, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    if-nez p0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 314
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to double, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 331
    if-nez p0, :cond_0

    move-object p0, v2

    .line 389
    :goto_0
    return-object p0

    .line 335
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 336
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    .line 339
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 340
    check-cast p0, Ljava/util/Date;

    goto :goto_0

    .line 343
    :cond_2
    const-wide/16 v0, -0x1

    .line 345
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    move-object v0, p0

    .line 346
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 349
    :cond_3
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v0, p0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 352
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/alibaba/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 355
    sget-object v1, Lcom/alibaba/a/a;->e:Ljava/lang/String;

    .line 368
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/alibaba/a/a;->b:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 369
    sget-object v1, Lcom/alibaba/a/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 371
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 357
    const-string v1, "yyyy-MM-dd"

    goto :goto_1

    .line 358
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 359
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_1

    .line 360
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_7

    const/16 v1, 0x1a

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_7

    const/16 v1, 0x1c

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_7

    .line 363
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_1

    .line 365
    :cond_7
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    goto :goto_1

    .line 372
    :catch_0
    move-exception v1

    .line 373
    new-instance v1, Lcom/alibaba/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to Date, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 377
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "null"

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object p0, v2

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 385
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    .line 386
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Date, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_c
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    if-nez p0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-object v1

    .line 397
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 398
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 401
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 410
    :catch_0
    move-exception v2

    .line 414
    new-instance v2, Lcom/alibaba/a/b/e;

    invoke-direct {v2, v0}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/alibaba/a/b/e;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, v2, Lcom/alibaba/a/b/e;->u:Ljava/util/Calendar;

    .line 419
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/a/b/e;->b()V

    .line 421
    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 426
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to long, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 430
    if-nez p0, :cond_0

    move-object p0, v0

    .line 449
    :goto_0
    return-object p0

    .line 434
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 435
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 438
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 439
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 442
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 443
    check-cast p0, Ljava/lang/String;

    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    .line 445
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object p0, v0

    .line 446
    goto :goto_0

    .line 449
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 452
    :cond_5
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/lang/Object;)[B
    .locals 3

    .prologue
    .line 456
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 457
    check-cast p0, [B

    check-cast p0, [B

    .line 462
    :goto_0
    return-object p0

    .line 460
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 461
    check-cast p0, Ljava/lang/String;

    .line 462
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alibaba/a/b/e;->a(Ljava/lang/String;II)[B

    move-result-object p0

    goto :goto_0

    .line 464
    :cond_1
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 468
    if-nez p0, :cond_0

    move-object p0, v1

    .line 493
    :goto_0
    return-object p0

    .line 472
    :cond_0
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 473
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 476
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 477
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 480
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_5
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1"

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 489
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 491
    :cond_7
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "0"

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 493
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 497
    :cond_9
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
