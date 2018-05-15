.class public Lio/a/g/g/l;
.super Lio/a/ae;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/g/l$c;,
        Lio/a/g/g/l$a;,
        Lio/a/g/g/l$b;,
        Lio/a/g/g/l$d;
    }
.end annotation

.annotation build Lio/a/b/e;
.end annotation


# static fields
.field static final b:Lio/a/c/c;

.field static final c:Lio/a/c/c;


# instance fields
.field private final d:Lio/a/ae;

.field private final e:Lio/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/c",
            "<",
            "Lio/a/k",
            "<",
            "Lio/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lio/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lio/a/g/g/l$3;

    invoke-direct {v0}, Lio/a/g/g/l$3;-><init>()V

    sput-object v0, Lio/a/g/g/l;->b:Lio/a/c/c;

    .line 210
    invoke-static {}, Lio/a/c/d;->b()Lio/a/c/c;

    move-result-object v0

    sput-object v0, Lio/a/g/g/l;->c:Lio/a/c/c;

    return-void
.end method

.method public constructor <init>(Lio/a/f/h;Lio/a/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/h",
            "<",
            "Lio/a/k",
            "<",
            "Lio/a/k",
            "<",
            "Lio/a/c;",
            ">;>;",
            "Lio/a/c;",
            ">;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    .line 111
    iput-object p2, p0, Lio/a/g/g/l;->d:Lio/a/ae;

    .line 113
    invoke-static {}, Lio/a/l/g;->a()Lio/a/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/l/g;->ae()Lio/a/l/c;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/g/l;->e:Lio/a/l/c;

    .line 117
    :try_start_0
    iget-object v0, p0, Lio/a/g/g/l;->e:Lio/a/l/c;

    invoke-interface {p1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c;

    invoke-virtual {v0}, Lio/a/c;->j()Lio/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/g/l;->f:Lio/a/c/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lio/a/d/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 4
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lio/a/g/g/l;->d:Lio/a/ae;

    invoke-virtual {v0}, Lio/a/ae;->a()Lio/a/ae$b;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/a/l/g;->a()Lio/a/l/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/l/g;->ae()Lio/a/l/c;

    move-result-object v1

    .line 141
    new-instance v2, Lio/a/g/g/l$1;

    invoke-direct {v2, p0, v0}, Lio/a/g/g/l$1;-><init>(Lio/a/g/g/l;Lio/a/ae$b;)V

    invoke-virtual {v1, v2}, Lio/a/l/c;->o(Lio/a/f/h;)Lio/a/k;

    move-result-object v2

    .line 155
    new-instance v3, Lio/a/g/g/l$2;

    invoke-direct {v3, p0, v1, v0}, Lio/a/g/g/l$2;-><init>(Lio/a/g/g/l;Lio/a/l/c;Lio/a/ae$b;)V

    .line 193
    iget-object v0, p0, Lio/a/g/g/l;->e:Lio/a/l/c;

    invoke-virtual {v0, v2}, Lio/a/l/c;->a_(Ljava/lang/Object;)V

    .line 196
    return-object v3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/a/g/g/l;->f:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/a/g/g/l;->f:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 126
    return-void
.end method
