.class Lf/n$1;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lf/n;

.field private final c:Lf/k;


# direct methods
.method constructor <init>(Lf/n;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lf/n$1;->b:Lf/n;

    iput-object p2, p0, Lf/n$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lf/k;->a()Lf/k;

    move-result-object v0

    iput-object v0, p0, Lf/n$1;->c:Lf/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lf/n$1;->c:Lf/k;

    invoke-virtual {v0, p2}, Lf/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lf/n$1;->c:Lf/k;

    iget-object v1, p0, Lf/n$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lf/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lf/n$1;->b:Lf/n;

    .line 147
    invoke-virtual {v0, p2}, Lf/n;->a(Ljava/lang/reflect/Method;)Lf/o;

    move-result-object v0

    .line 148
    new-instance v1, Lf/i;

    invoke-direct {v1, v0, p3}, Lf/i;-><init>(Lf/o;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, v0, Lf/o;->e:Lf/c;

    invoke-interface {v0, v1}, Lf/c;->a(Lf/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
