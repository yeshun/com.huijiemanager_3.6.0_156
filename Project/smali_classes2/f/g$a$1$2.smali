.class Lf/g$a$1$2;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$a$1;->a(Lf/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lf/g$a$1;


# direct methods
.method constructor <init>(Lf/g$a$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lf/g$a$1$2;->b:Lf/g$a$1;

    iput-object p2, p0, Lf/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lf/g$a$1$2;->b:Lf/g$a$1;

    iget-object v0, v0, Lf/g$a$1;->a:Lf/d;

    iget-object v1, p0, Lf/g$a$1$2;->b:Lf/g$a$1;

    iget-object v1, v1, Lf/g$a$1;->b:Lf/g$a;

    iget-object v2, p0, Lf/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
