.class final Lf/a/a/g;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c",
        "<TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/a/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/a/ae;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/a/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lf/a/a/g;->a:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Lf/a/a/g;->b:Lio/a/ae;

    .line 43
    iput-boolean p3, p0, Lf/a/a/g;->c:Z

    .line 44
    iput-boolean p4, p0, Lf/a/a/g;->d:Z

    .line 45
    iput-boolean p5, p0, Lf/a/a/g;->e:Z

    .line 46
    iput-boolean p6, p0, Lf/a/a/g;->f:Z

    .line 47
    iput-boolean p7, p0, Lf/a/a/g;->g:Z

    .line 48
    iput-boolean p8, p0, Lf/a/a/g;->h:Z

    .line 49
    iput-boolean p9, p0, Lf/a/a/g;->i:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lf/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b",
            "<TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lf/a/a/g;->c:Z

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lf/a/a/b;

    invoke-direct {v0, p1}, Lf/a/a/b;-><init>(Lf/b;)V

    .line 62
    :goto_0
    iget-boolean v1, p0, Lf/a/a/g;->d:Z

    if-eqz v1, :cond_4

    .line 63
    new-instance v1, Lf/a/a/f;

    invoke-direct {v1, v0}, Lf/a/a/f;-><init>(Lio/a/x;)V

    move-object v0, v1

    .line 70
    :cond_0
    :goto_1
    iget-object v1, p0, Lf/a/a/g;->b:Lio/a/ae;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lf/a/a/g;->b:Lio/a/ae;

    invoke-virtual {v0, v1}, Lio/a/x;->c(Lio/a/ae;)Lio/a/x;

    move-result-object v0

    .line 74
    :cond_1
    iget-boolean v1, p0, Lf/a/a/g;->f:Z

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Lio/a/b;->e:Lio/a/b;

    invoke-virtual {v0, v1}, Lio/a/x;->a(Lio/a/b;)Lio/a/k;

    move-result-object v0

    .line 86
    :cond_2
    :goto_2
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lf/a/a/c;

    invoke-direct {v0, p1}, Lf/a/a/c;-><init>(Lf/b;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v1, p0, Lf/a/a/g;->e:Z

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lf/a/a/a;

    invoke-direct {v1, v0}, Lf/a/a/a;-><init>(Lio/a/x;)V

    move-object v0, v1

    goto :goto_1

    .line 77
    :cond_5
    iget-boolean v1, p0, Lf/a/a/g;->g:Z

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v0}, Lio/a/x;->H()Lio/a/af;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_6
    iget-boolean v1, p0, Lf/a/a/g;->h:Z

    if-eqz v1, :cond_7

    .line 81
    invoke-virtual {v0}, Lio/a/x;->G()Lio/a/p;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_7
    iget-boolean v1, p0, Lf/a/a/g;->i:Z

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0}, Lio/a/x;->u()Lio/a/c;

    move-result-object v0

    goto :goto_2
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lf/a/a/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
