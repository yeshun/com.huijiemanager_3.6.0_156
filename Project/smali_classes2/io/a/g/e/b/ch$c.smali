.class final Lio/a/g/e/b/ch$c;
.super Ljava/lang/Object;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TR;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/e/b/ch$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/ch$a",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/g/e/b/ch$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/g/e/b/ch$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lio/a/g/e/b/ch$c;->a:Lorg/b/c;

    .line 86
    iput-object p2, p0, Lio/a/g/e/b/ch$c;->b:Lio/a/g/e/b/ch$a;

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 123
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->b:Lio/a/g/e/b/ch$a;

    invoke-virtual {v0}, Lio/a/g/e/b/ch$a;->h_()V

    .line 124
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 118
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/a/g/e/b/ch$c;->c:Lorg/b/d;

    .line 94
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->b:Lio/a/g/e/b/ch$a;

    invoke-virtual {v0}, Lio/a/g/e/b/ch$a;->h_()V

    .line 107
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/ch$c;->b:Lio/a/g/e/b/ch$a;

    invoke-virtual {v0}, Lio/a/g/e/b/ch$a;->h_()V

    .line 113
    return-void
.end method
