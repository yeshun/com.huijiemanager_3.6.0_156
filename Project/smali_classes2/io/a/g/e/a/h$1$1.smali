.class Lio/a/g/e/a/h$1$1;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/h$1;->e_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/a/h$1;


# direct methods
.method constructor <init>(Lio/a/g/e/a/h$1;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lio/a/g/e/a/h$1$1;->a:Lio/a/g/e/a/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/g/e/a/h$1$1;->a:Lio/a/g/e/a/h$1;

    iget-object v0, v0, Lio/a/g/e/a/h$1;->b:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 54
    return-void
.end method
