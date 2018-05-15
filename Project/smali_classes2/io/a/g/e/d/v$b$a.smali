.class final Lio/a/g/e/d/v$b$a;
.super Ljava/lang/Object;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/e/d/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/v$b",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/g/e/d/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;",
            "Lio/a/g/e/d/v$b",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lio/a/g/e/d/v$b$a;->a:Lio/a/ad;

    .line 239
    iput-object p2, p0, Lio/a/g/e/d/v$b$a;->b:Lio/a/g/e/d/v$b;

    .line 240
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lio/a/g/e/d/v$b$a;->b:Lio/a/g/e/d/v$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/v$b;->b(Lio/a/c/c;)V

    .line 245
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lio/a/g/e/d/v$b$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lio/a/g/e/d/v$b$a;->b:Lio/a/g/e/d/v$b;

    invoke-virtual {v0}, Lio/a/g/e/d/v$b;->h_()V

    .line 254
    iget-object v0, p0, Lio/a/g/e/d/v$b$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 255
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lio/a/g/e/d/v$b$a;->b:Lio/a/g/e/d/v$b;

    invoke-virtual {v0}, Lio/a/g/e/d/v$b;->d()V

    .line 259
    return-void
.end method
