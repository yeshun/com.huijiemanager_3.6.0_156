.class Lcom/g/a$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g/a;


# direct methods
.method constructor <init>(Lcom/g/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/g/a$1;->a:Lcom/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/megvii/zhimasdk/g/d;

    iget-object v1, p0, Lcom/g/a$1;->a:Lcom/g/a;

    invoke-static {v1}, Lcom/g/a;->a(Lcom/g/a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/g/a$1;->a:Lcom/g/a;

    invoke-static {v1}, Lcom/g/a;->b(Lcom/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/megvii/zhimasdk/g/d;-><init>(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v1, Lcom/megvii/zhimasdk/c/a;

    iget-object v2, p0, Lcom/g/a$1;->a:Lcom/g/a;

    invoke-static {v2}, Lcom/g/a;->c(Lcom/g/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/megvii/zhimasdk/c/a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/c/a;->a(Lcom/megvii/zhimasdk/g/d;)I

    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/d;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/g/a$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/g/a$1$1;-><init>(Lcom/g/a$1;Lcom/megvii/zhimasdk/c/a;I)V

    invoke-static {v0, v3}, Lcom/megvii/zhimasdk/g/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V

    .line 48
    iget-object v0, p0, Lcom/g/a$1;->a:Lcom/g/a;

    invoke-static {v0}, Lcom/g/a;->d(Lcom/g/a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/g/a$1;->a:Lcom/g/a;

    invoke-static {v0}, Lcom/g/a;->d(Lcom/g/a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
