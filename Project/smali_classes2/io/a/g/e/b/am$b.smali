.class final Lio/a/g/e/b/am$b;
.super Lio/a/g/h/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/am;
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
        "Lio/a/g/h/b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/g;
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

.field final i:Lio/a/f/a;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lio/a/g/h/b;-><init>(Lorg/b/c;)V

    .line 66
    iput-object p2, p0, Lio/a/g/e/b/am$b;->a:Lio/a/f/g;

    .line 67
    iput-object p3, p0, Lio/a/g/e/b/am$b;->b:Lio/a/f/g;

    .line 68
    iput-object p4, p0, Lio/a/g/e/b/am$b;->d:Lio/a/f/a;

    .line 69
    iput-object p5, p0, Lio/a/g/e/b/am$b;->i:Lio/a/f/a;

    .line 70
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lio/a/g/e/b/am$b;->b(I)I

    move-result v0

    return v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/a/g/e/b/am$b;->m:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lio/a/g/e/b/am$b;->n:I

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lio/a/g/e/b/am$b;->j:Lorg/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/am$b;->a:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lio/a/g/e/b/am$b;->j:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0, v0}, Lio/a/g/e/b/am$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    iget-boolean v0, p0, Lio/a/g/e/b/am$b;->m:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-boolean v1, p0, Lio/a/g/e/b/am$b;->m:Z

    .line 102
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/am$b;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 108
    :goto_1
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/am$b;->j:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/am$b;->i:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 105
    iget-object v3, p0, Lio/a/g/e/b/am$b;->j:Lorg/b/c;

    new-instance v4, Lio/a/d/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    move v0, v2

    .line 106
    goto :goto_1
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lio/a/g/e/b/am$b;->m:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/am$b;->d:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/am$b;->m:Z

    .line 133
    iget-object v0, p0, Lio/a/g/e/b/am$b;->j:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 136
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/b/am$b;->i:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {p0, v0}, Lio/a/g/e/b/am$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/b/am$b;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/am$b;->a:Lio/a/f/g;

    invoke-interface {v1, v0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v1, p0, Lio/a/g/e/b/am$b;->i:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/am$b;->i:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    throw v0

    .line 160
    :cond_1
    iget v1, p0, Lio/a/g/e/b/am$b;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 161
    iget-object v1, p0, Lio/a/g/e/b/am$b;->d:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    .line 163
    iget-object v1, p0, Lio/a/g/e/b/am$b;->i:Lio/a/f/a;

    invoke-interface {v1}, Lio/a/f/a;->a()V

    goto :goto_0
.end method
