.class Lf/g$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/n;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c",
        "<",
        "Ljava/lang/Object;",
        "Lf/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lf/g;


# direct methods
.method constructor <init>(Lf/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/g$1;->b:Lf/g;

    iput-object p2, p0, Lf/g$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lf/g$1;->b(Lf/b;)Lf/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lf/g$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lf/b;)Lf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lf/g$a;

    iget-object v1, p0, Lf/g$1;->b:Lf/g;

    iget-object v1, v1, Lf/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lf/g$a;-><init>(Ljava/util/concurrent/Executor;Lf/b;)V

    return-object v0
.end method
