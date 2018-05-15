.class Lio/a/g/e/a/af$1$1;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/af$1;->a(Lio/a/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/c/c;

.field final synthetic b:Lio/a/g/e/a/af$1;


# direct methods
.method constructor <init>(Lio/a/g/e/a/af$1;Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lio/a/g/e/a/af$1$1;->b:Lio/a/g/e/a/af$1;

    iput-object p2, p0, Lio/a/g/e/a/af$1$1;->a:Lio/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/af$1$1;->b:Lio/a/g/e/a/af$1;

    iget-object v0, v0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iget-object v0, v0, Lio/a/g/e/a/af;->g:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Lio/a/g/e/a/af$1$1;->a:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 106
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 103
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
