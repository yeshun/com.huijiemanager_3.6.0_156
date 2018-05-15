.class Lio/a/g/e/f/f$1$2;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/f$1;->a_(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/a/g/e/f/f$1;


# direct methods
.method constructor <init>(Lio/a/g/e/f/f$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lio/a/g/e/f/f$1$2;->b:Lio/a/g/e/f/f$1;

    iput-object p2, p0, Lio/a/g/e/f/f$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/f/f$1$2;->b:Lio/a/g/e/f/f$1;

    iget-object v0, v0, Lio/a/g/e/f/f$1;->b:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/f/f$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
