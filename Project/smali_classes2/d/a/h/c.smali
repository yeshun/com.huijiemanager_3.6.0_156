.class Ld/a/h/c;
.super Ld/a/h/e;
.source "JdkWithJettyBootPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/h/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ld/a/h/e;-><init>()V

    .line 41
    iput-object p1, p0, Ld/a/h/c;->a:Ljava/lang/reflect/Method;

    .line 42
    iput-object p2, p0, Ld/a/h/c;->b:Ljava/lang/reflect/Method;

    .line 43
    iput-object p3, p0, Ld/a/h/c;->e:Ljava/lang/reflect/Method;

    .line 44
    iput-object p4, p0, Ld/a/h/c;->f:Ljava/lang/Class;

    .line 45
    iput-object p5, p0, Ld/a/h/c;->g:Ljava/lang/Class;

    .line 46
    return-void
.end method

.method public static a()Ld/a/h/e;
    .locals 9

    .prologue
    .line 87
    :try_start_0
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "$ClientProvider"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ServerProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 92
    const-string v0, "put"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    const-string v0, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 94
    const-string v0, "remove"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v6, v7

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 95
    new-instance v0, Ld/a/h/c;

    invoke-direct/range {v0 .. v5}, Ld/a/h/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 100
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Ld/a/h/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Ld/a/h/c$a;

    .line 73
    iget-boolean v2, v0, Ld/a/h/c$a;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Ld/a/h/c$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 74
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ld/a/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    return-object v1

    :cond_0
    iget-boolean v2, v0, Ld/a/h/c$a;->a:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld/a/h/c$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_2
    const-string v1, "unable to get selected protocol"

    invoke-static {v1, v0}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 79
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ld/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p3}, Ld/a/h/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 53
    :try_start_0
    const-class v1, Ld/a/h/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/a/h/c;->f:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ld/a/h/c;->g:Ljava/lang/Class;

    aput-object v4, v2, v3

    new-instance v3, Ld/a/h/c$a;

    invoke-direct {v3, v0}, Ld/a/h/c$a;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Ld/a/h/c;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_0
    const-string v1, "unable to set alpn"

    invoke-static {v1, v0}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Ld/a/h/c;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_0
    const-string v1, "unable to remove alpn"

    invoke-static {v1, v0}, Ld/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_0
.end method