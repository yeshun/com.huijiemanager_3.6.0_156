.class final Lio/a/g/e/d/cv$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cv;
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
.field final a:Lio/a/g/e/d/cv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/cv$a",
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
.method constructor <init>(Lio/a/g/e/d/cv$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cv$a",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lio/a/g/e/d/cv$b;->a:Lio/a/g/e/d/cv$a;

    .line 232
    iput p2, p0, Lio/a/g/e/d/cv$b;->c:I

    .line 233
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p3}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/cv$b;->b:Lio/a/g/f/c;

    .line 234
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lio/a/g/e/d/cv$b;->a:Lio/a/g/e/d/cv$a;

    iget v1, p0, Lio/a/g/e/d/cv$b;->c:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/d/cv$a;->a(Lio/a/c/c;I)Z

    .line 239
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
    .line 243
    iget-object v0, p0, Lio/a/g/e/d/cv$b;->b:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lio/a/g/e/d/cv$b;->a:Lio/a/g/e/d/cv$a;

    invoke-virtual {v0}, Lio/a/g/e/d/cv$a;->d()V

    .line 245
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lio/a/g/e/d/cv$b;->e:Ljava/lang/Throwable;

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cv$b;->d:Z

    .line 251
    iget-object v0, p0, Lio/a/g/e/d/cv$b;->a:Lio/a/g/e/d/cv$a;

    invoke-virtual {v0}, Lio/a/g/e/d/cv$a;->d()V

    .line 252
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cv$b;->d:Z

    .line 257
    iget-object v0, p0, Lio/a/g/e/d/cv$b;->a:Lio/a/g/e/d/cv$a;

    invoke-virtual {v0}, Lio/a/g/e/d/cv$a;->d()V

    .line 258
    return-void
.end method
