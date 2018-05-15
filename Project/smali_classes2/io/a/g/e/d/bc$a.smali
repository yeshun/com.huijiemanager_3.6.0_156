.class final Lio/a/g/e/d/bc$a;
.super Lio/a/g/d/c;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lio/a/g/d/c;-><init>()V

    .line 77
    iput-object p1, p0, Lio/a/g/e/d/bc$a;->a:Lio/a/ad;

    .line 78
    iput-object p2, p0, Lio/a/g/e/d/bc$a;->b:Ljava/util/Iterator;

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 120
    iput-boolean v0, p0, Lio/a/g/e/d/bc$a;->i:Z

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lio/a/g/e/d/bc$a;->d:Z

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 85
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/bc$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/a/g/e/d/bc$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lio/a/g/e/d/bc$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lio/a/g/e/d/bc$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lio/a/g/e/d/bc$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lio/a/g/e/d/bc$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, p0, Lio/a/g/e/d/bc$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bc$a;->j:Z

    .line 152
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bc$a;->d:Z

    .line 157
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lio/a/g/e/d/bc$a;->j:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 129
    iget-boolean v1, p0, Lio/a/g/e/d/bc$a;->j:Z

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lio/a/g/e/d/bc$a;->k:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lio/a/g/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iput-boolean v2, p0, Lio/a/g/e/d/bc$a;->j:Z

    goto :goto_0

    .line 138
    :cond_1
    iput-boolean v2, p0, Lio/a/g/e/d/bc$a;->k:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
