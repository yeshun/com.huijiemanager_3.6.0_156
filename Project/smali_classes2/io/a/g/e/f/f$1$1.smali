.class Lio/a/g/e/f/f$1$1;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/f$1;->b_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/a/g/e/f/f$1;


# direct methods
.method constructor <init>(Lio/a/g/e/f/f$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lio/a/g/e/f/f$1$1;->b:Lio/a/g/e/f/f$1;

    iput-object p2, p0, Lio/a/g/e/f/f$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/g/e/f/f$1$1;->b:Lio/a/g/e/f/f$1;

    iget-object v0, v0, Lio/a/g/e/f/f$1;->b:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/f/f$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
