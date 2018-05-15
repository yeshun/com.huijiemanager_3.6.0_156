.class final Lio/a/g/e/b/eo$a;
.super Ljava/lang/Object;
.source "FlowableZipIterable.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field d:Lorg/b/d;

.field e:Z


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/Iterator;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TV;>;",
            "Ljava/util/Iterator",
            "<TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/a/g/e/b/eo$a;->a:Lorg/b/c;

    .line 82
    iput-object p2, p0, Lio/a/g/e/b/eo$a;->b:Ljava/util/Iterator;

    .line 83
    iput-object p3, p0, Lio/a/g/e/b/eo$a;->c:Lio/a/f/c;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 169
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->d:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 164
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/a/g/e/b/eo$a;->d:Lorg/b/d;

    .line 90
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/a/g/e/b/eo$a;->e:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/b/eo$a;->c:Lio/a/f/c;

    invoke-interface {v1, p1, v0}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper function returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 117
    iget-object v1, p0, Lio/a/g/e/b/eo$a;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 122
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/eo$a;->e:Z

    .line 130
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 131
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Lio/a/g/e/b/eo$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {p0, v0}, Lio/a/g/e/b/eo$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {p0, v0}, Lio/a/g/e/b/eo$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/a/g/e/b/eo$a;->e:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/eo$a;->e:Z

    .line 149
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/eo$a;->e:Z

    .line 138
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 139
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lio/a/g/e/b/eo$a;->e:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/eo$a;->e:Z

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/eo$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
