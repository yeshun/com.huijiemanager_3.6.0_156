.class Lio/a/g/e/f/at$1;
.super Ljava/lang/Object;
.source "SingleZipIterable.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/at;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/g/e/f/at;


# direct methods
.method constructor <init>(Lio/a/g/e/f/at;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/a/g/e/f/at$1;->a:Lio/a/g/e/f/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/f/at$1;->a:Lio/a/g/e/f/at;

    iget-object v0, v0, Lio/a/g/e/f/at;->b:Lio/a/f/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
