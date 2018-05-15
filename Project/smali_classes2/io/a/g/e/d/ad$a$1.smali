.class Lio/a/g/e/d/ad$a$1;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/ad$a;->a_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/a/g/e/d/ad$a;


# direct methods
.method constructor <init>(Lio/a/g/e/d/ad$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lio/a/g/e/d/ad$a$1;->b:Lio/a/g/e/d/ad$a;

    iput-object p2, p0, Lio/a/g/e/d/ad$a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/d/ad$a$1;->b:Lio/a/g/e/d/ad$a;

    iget-object v0, v0, Lio/a/g/e/d/ad$a;->a:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/ad$a$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
