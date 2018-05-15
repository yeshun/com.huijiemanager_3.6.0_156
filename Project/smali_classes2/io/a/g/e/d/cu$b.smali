.class final Lio/a/g/e/d/cu$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/cu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/cu$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/a/g/e/d/cu$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cu$a",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lio/a/g/e/d/cu$b;->a:Lio/a/g/e/d/cu$a;

    .line 228
    iput p2, p0, Lio/a/g/e/d/cu$b;->c:I

    .line 229
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p3}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/cu$b;->b:Lio/a/g/f/c;

    .line 230
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lio/a/g/e/d/cu$b;->a:Lio/a/g/e/d/cu$a;

    iget v1, p0, Lio/a/g/e/d/cu$b;->c:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/d/cu$a;->a(Lio/a/c/c;I)Z

    .line 235
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lio/a/g/e/d/cu$b;->b:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lio/a/g/e/d/cu$b;->a:Lio/a/g/e/d/cu$a;

    invoke-virtual {v0}, Lio/a/g/e/d/cu$a;->d()V

    .line 241
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lio/a/g/e/d/cu$b;->e:Ljava/lang/Throwable;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cu$b;->d:Z

    .line 247
    iget-object v0, p0, Lio/a/g/e/d/cu$b;->a:Lio/a/g/e/d/cu$a;

    invoke-virtual {v0}, Lio/a/g/e/d/cu$a;->d()V

    .line 248
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cu$b;->d:Z

    .line 253
    iget-object v0, p0, Lio/a/g/e/d/cu$b;->a:Lio/a/g/e/d/cu$a;

    invoke-virtual {v0}, Lio/a/g/e/d/cu$a;->d()V

    .line 254
    return-void
.end method
