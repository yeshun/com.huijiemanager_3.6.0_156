.class Lf/g$a$1$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$a$1;->a(Lf/b;Lf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/m;

.field final synthetic b:Lf/g$a$1;


# direct methods
.method constructor <init>(Lf/g$a$1;Lf/m;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lf/g$a$1$1;->b:Lf/g$a$1;

    iput-object p2, p0, Lf/g$a$1$1;->a:Lf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lf/g$a$1$1;->b:Lf/g$a$1;

    iget-object v0, v0, Lf/g$a$1;->b:Lf/g$a;

    iget-object v0, v0, Lf/g$a;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lf/g$a$1$1;->b:Lf/g$a$1;

    iget-object v0, v0, Lf/g$a$1;->a:Lf/d;

    iget-object v1, p0, Lf/g$a$1$1;->b:Lf/g$a$1;

    iget-object v1, v1, Lf/g$a$1;->b:Lf/g$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lf/g$a$1$1;->b:Lf/g$a$1;

    iget-object v0, v0, Lf/g$a$1;->a:Lf/d;

    iget-object v1, p0, Lf/g$a$1$1;->b:Lf/g$a$1;

    iget-object v1, v1, Lf/g$a$1;->b:Lf/g$a;

    iget-object v2, p0, Lf/g$a$1$1;->a:Lf/m;

    invoke-interface {v0, v1, v2}, Lf/d;->a(Lf/b;Lf/m;)V

    goto :goto_0
.end method
