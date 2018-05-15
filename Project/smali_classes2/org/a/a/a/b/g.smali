.class public Lorg/a/a/a/b/g;
.super Ljava/lang/Object;
.source "DeclareSoftImpl.java"

# interfaces
.implements Lorg/a/b/c/m;


# instance fields
.field private a:Lorg/a/b/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b/c/d",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Lorg/a/b/c/ac;

.field private c:Lorg/a/b/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b/c/d",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/a/b/c/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b/c/d",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/a/a/a/b/g;->a:Lorg/a/b/c/d;

    .line 33
    new-instance v0, Lorg/a/a/a/b/n;

    invoke-direct {v0, p2}, Lorg/a/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/a/a/a/b/g;->b:Lorg/a/b/c/ac;

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/a/b/c/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/a/b/c/e;->a(Ljava/lang/Class;)Lorg/a/b/c/d;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/b/g;->c:Lorg/a/b/c/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iput-object p3, p0, Lorg/a/a/a/b/g;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/a/b/c/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/a/a/a/b/g;->a:Lorg/a/b/c/d;

    return-object v0
.end method

.method public b()Lorg/a/b/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/a/a/a/b/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/a/a/a/b/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/b/g;->c:Lorg/a/b/c/d;

    return-object v0
.end method

.method public c()Lorg/a/b/c/ac;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/a/a/a/b/g;->b:Lorg/a/b/c/ac;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    const-string v1, "declare soft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget-object v1, p0, Lorg/a/a/a/b/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lorg/a/a/a/b/g;->c:Lorg/a/b/c/d;

    invoke-interface {v1}, Lorg/a/b/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p0}, Lorg/a/a/a/b/g;->c()Lorg/a/b/c/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/b/c/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/b/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
