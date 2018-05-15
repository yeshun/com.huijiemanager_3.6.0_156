.class public Landroid/arch/persistence/room/w$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/arch/persistence/room/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/persistence/room/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/arch/persistence/a/e$c;

.field private f:Z

.field private g:Z

.field private h:Landroid/arch/persistence/room/w$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Landroid/arch/persistence/room/w$a;->c:Landroid/content/Context;

    .line 329
    iput-object p2, p0, Landroid/arch/persistence/room/w$a;->a:Ljava/lang/Class;

    .line 330
    iput-object p3, p0, Landroid/arch/persistence/room/w$a;->b:Ljava/lang/String;

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/w$a;->g:Z

    .line 332
    new-instance v0, Landroid/arch/persistence/room/w$c;

    invoke-direct {v0}, Landroid/arch/persistence/room/w$c;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/w$a;->h:Landroid/arch/persistence/room/w$c;

    .line 333
    return-void
.end method


# virtual methods
.method public a()Landroid/arch/persistence/room/w$a;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/persistence/room/w$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/w$a;->f:Z

    .line 388
    return-object p0
.end method

.method public a(Landroid/arch/persistence/a/e$c;)Landroid/arch/persistence/room/w$a;
    .locals 0
    .param p1    # Landroid/arch/persistence/a/e$c;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/a/e$c;",
            ")",
            "Landroid/arch/persistence/room/w$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 344
    iput-object p1, p0, Landroid/arch/persistence/room/w$a;->e:Landroid/arch/persistence/a/e$c;

    .line 345
    return-object p0
.end method

.method public a(Landroid/arch/persistence/room/w$b;)Landroid/arch/persistence/room/w$a;
    .locals 1
    .param p1    # Landroid/arch/persistence/room/w$b;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/room/w$b;",
            ")",
            "Landroid/arch/persistence/room/w$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Landroid/arch/persistence/room/w$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/w$a;->d:Ljava/util/ArrayList;

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/w$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    return-object p0
.end method

.method public varargs a([Landroid/arch/persistence/room/a/a;)Landroid/arch/persistence/room/w$a;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/arch/persistence/room/a/a;",
            ")",
            "Landroid/arch/persistence/room/w$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Landroid/arch/persistence/room/w$a;->h:Landroid/arch/persistence/room/w$c;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/w$c;->a([Landroid/arch/persistence/room/a/a;)V

    .line 370
    return-object p0
.end method

.method public b()Landroid/arch/persistence/room/w$a;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/persistence/room/w$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/persistence/room/w$a;->g:Z

    .line 411
    return-object p0
.end method

.method public c()Landroid/arch/persistence/room/w;
    .locals 8
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Landroid/arch/persistence/room/w$a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/w$a;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    iget-object v0, p0, Landroid/arch/persistence/room/w$a;->e:Landroid/arch/persistence/a/e$c;

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Landroid/arch/persistence/a/a/d;

    invoke-direct {v0}, Landroid/arch/persistence/a/a/d;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/w$a;->e:Landroid/arch/persistence/a/e$c;

    .line 451
    :cond_2
    new-instance v0, Landroid/arch/persistence/room/e;

    iget-object v1, p0, Landroid/arch/persistence/room/w$a;->c:Landroid/content/Context;

    iget-object v2, p0, Landroid/arch/persistence/room/w$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/arch/persistence/room/w$a;->e:Landroid/arch/persistence/a/e$c;

    iget-object v4, p0, Landroid/arch/persistence/room/w$a;->h:Landroid/arch/persistence/room/w$c;

    iget-object v5, p0, Landroid/arch/persistence/room/w$a;->d:Ljava/util/ArrayList;

    iget-boolean v6, p0, Landroid/arch/persistence/room/w$a;->f:Z

    iget-boolean v7, p0, Landroid/arch/persistence/room/w$a;->g:Z

    invoke-direct/range {v0 .. v7}, Landroid/arch/persistence/room/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/e$c;Landroid/arch/persistence/room/w$c;Ljava/util/List;ZZ)V

    .line 454
    iget-object v1, p0, Landroid/arch/persistence/room/w$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Landroid/arch/persistence/room/v;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/persistence/room/w;

    .line 455
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/w;->a(Landroid/arch/persistence/room/e;)V

    .line 456
    return-object v1
.end method
