.class public final Lio/a/g/e/b/cr;
.super Lio/a/g/e/b/a;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cr$a;,
        Lio/a/g/e/b/cr$c;,
        Lio/a/g/e/b/cr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/b/b",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-",
            "Lio/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/b/b",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 34
    iput-object p2, p0, Lio/a/g/e/b/cr;->c:Lio/a/f/h;

    .line 35
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Lio/a/o/e;

    invoke-direct {v1, p1}, Lio/a/o/e;-><init>(Lorg/b/c;)V

    .line 42
    const/16 v0, 0x8

    invoke-static {v0}, Lio/a/l/g;->m(I)Lio/a/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/l/g;->ae()Lio/a/l/c;

    move-result-object v2

    .line 47
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/cr;->c:Lio/a/f/h;

    invoke-interface {v0, v2}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "handler returned a null Publisher"

    invoke-static {v0, v3}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance v3, Lio/a/g/e/b/cr$b;

    iget-object v4, p0, Lio/a/g/e/b/cr;->b:Lorg/b/b;

    invoke-direct {v3, v4}, Lio/a/g/e/b/cr$b;-><init>(Lorg/b/b;)V

    .line 56
    new-instance v4, Lio/a/g/e/b/cr$a;

    invoke-direct {v4, v1, v2, v3}, Lio/a/g/e/b/cr$a;-><init>(Lorg/b/c;Lio/a/l/c;Lorg/b/d;)V

    .line 58
    iput-object v4, v3, Lio/a/g/e/b/cr$b;->subscriber:Lio/a/g/e/b/cr$c;

    .line 60
    invoke-interface {p1, v4}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 62
    invoke-interface {v0, v3}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/a/g/e/b/cr$b;->a_(Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0, p1}, Lio/a/g/i/g;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method
