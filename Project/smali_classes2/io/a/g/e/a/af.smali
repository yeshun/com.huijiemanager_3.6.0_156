.class public final Lio/a/g/e/a/af;
.super Lio/a/c;
.source "CompletablePeek.java"


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/a;

.field final e:Lio/a/f/a;

.field final f:Lio/a/f/a;

.field final g:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h;",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 39
    iput-object p1, p0, Lio/a/g/e/a/af;->a:Lio/a/h;

    .line 40
    iput-object p2, p0, Lio/a/g/e/a/af;->b:Lio/a/f/g;

    .line 41
    iput-object p3, p0, Lio/a/g/e/a/af;->c:Lio/a/f/g;

    .line 42
    iput-object p4, p0, Lio/a/g/e/a/af;->d:Lio/a/f/a;

    .line 43
    iput-object p5, p0, Lio/a/g/e/a/af;->e:Lio/a/f/a;

    .line 44
    iput-object p6, p0, Lio/a/g/e/a/af;->f:Lio/a/f/a;

    .line 45
    iput-object p7, p0, Lio/a/g/e/a/af;->g:Lio/a/f/a;

    .line 46
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/a/af;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/af$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/a/af$1;-><init>(Lio/a/g/e/a/af;Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 121
    return-void
.end method
