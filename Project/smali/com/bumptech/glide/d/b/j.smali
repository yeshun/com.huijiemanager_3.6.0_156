.class Lcom/bumptech/glide/d/b/j;
.super Ljava/lang/Object;
.source "EngineRunnable.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/j$a;,
        Lcom/bumptech/glide/d/b/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EngineRunnable"


# instance fields
.field private final b:Lcom/bumptech/glide/p;

.field private final c:Lcom/bumptech/glide/d/b/j$a;

.field private final d:Lcom/bumptech/glide/d/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/b",
            "<***>;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/d/b/j$b;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/j$a;Lcom/bumptech/glide/d/b/b;Lcom/bumptech/glide/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/j$a;",
            "Lcom/bumptech/glide/d/b/b",
            "<***>;",
            "Lcom/bumptech/glide/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j;->c:Lcom/bumptech/glide/d/b/j$a;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/d/b/b;

    .line 40
    sget-object v0, Lcom/bumptech/glide/d/b/j$b;->a:Lcom/bumptech/glide/d/b/j$b;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->e:Lcom/bumptech/glide/d/b/j$b;

    .line 41
    iput-object p3, p0, Lcom/bumptech/glide/d/b/j;->b:Lcom/bumptech/glide/p;

    .line 42
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/b/l;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Lcom/bumptech/glide/d/b/j$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/j$a;->a(Lcom/bumptech/glide/d/b/l;)V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/bumptech/glide/d/b/j$b;->b:Lcom/bumptech/glide/d/b/j$b;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->e:Lcom/bumptech/glide/d/b/j$b;

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Lcom/bumptech/glide/d/b/j$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/b/j$a;->b(Lcom/bumptech/glide/d/b/j;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Lcom/bumptech/glide/d/b/j$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/j$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->e:Lcom/bumptech/glide/d/b/j$b;

    sget-object v1, Lcom/bumptech/glide/d/b/j$b;->a:Lcom/bumptech/glide/d/b/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/bumptech/glide/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b/l",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/j;->e()Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/j;->f()Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/bumptech/glide/d/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b/l",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/d/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b;->a()Lcom/bumptech/glide/d/b/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/d/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b;->b()Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "EngineRunnable"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "EngineRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception decoding result from cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private f()Lcom/bumptech/glide/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b/l",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/d/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b;->c()Lcom/bumptech/glide/d/b/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->f:Z

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/d/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b;->d()V

    .line 47
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->b:Lcom/bumptech/glide/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/p;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->f:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/j;->d()Lcom/bumptech/glide/d/b/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_1
    iget-boolean v2, p0, Lcom/bumptech/glide/d/b/j;->f:Z

    if-eqz v2, :cond_3

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/l;->d()V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "EngineRunnable"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const-string v2, "EngineRunnable"

    const-string v3, "Exception decoding"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 63
    goto :goto_1

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    invoke-direct {p0, v1}, Lcom/bumptech/glide/d/b/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/j;->a(Lcom/bumptech/glide/d/b/l;)V

    goto :goto_0
.end method
