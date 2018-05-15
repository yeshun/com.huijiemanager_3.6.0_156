.class Lio/a/g/e/d/de$1;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/de;->e(Lio/a/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/d/de$a;

.field final synthetic b:Lio/a/g/e/d/de;


# direct methods
.method constructor <init>(Lio/a/g/e/d/de;Lio/a/g/e/d/de$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lio/a/g/e/d/de$1;->b:Lio/a/g/e/d/de;

    iput-object p2, p0, Lio/a/g/e/d/de$1;->a:Lio/a/g/e/d/de$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lio/a/g/e/d/de$1;->b:Lio/a/g/e/d/de;

    iget-object v0, v0, Lio/a/g/e/d/de;->a:Lio/a/ab;

    iget-object v1, p0, Lio/a/g/e/d/de$1;->a:Lio/a/g/e/d/de$a;

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 40
    return-void
.end method
