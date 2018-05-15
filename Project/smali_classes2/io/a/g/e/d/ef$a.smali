.class final Lio/a/g/e/d/ef$a;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ef;
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
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
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

.field d:Lio/a/c/c;

.field e:Z


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/util/Iterator;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TV;>;",
            "Ljava/util/Iterator",
            "<TU;>;",
            "Lio/a/f/c",
            "<-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/a/g/e/d/ef$a;->a:Lio/a/ad;

    .line 81
    iput-object p2, p0, Lio/a/g/e/d/ef$a;->b:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lio/a/g/e/d/ef$a;->c:Lio/a/f/c;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/a/g/e/d/ef$a;->d:Lio/a/c/c;

    .line 89
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 91
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
    .line 107
    iget-boolean v0, p0, Lio/a/g/e/d/ef$a;->e:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :try_start_1
    iget-object v1, p0, Lio/a/g/e/d/ef$a;->c:Lio/a/f/c;

    invoke-interface {v1, p1, v0}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper function returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 130
    iget-object v1, p0, Lio/a/g/e/d/ef$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 135
    :try_start_2
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ef$a;->e:Z

    .line 144
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 145
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ef$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ef$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ef$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lio/a/g/e/d/ef$a;->e:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ef$a;->e:Z

    .line 162
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ef$a;->e:Z

    .line 151
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 152
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lio/a/g/e/d/ef$a;->e:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ef$a;->e:Z

    .line 171
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/d/ef$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 97
    return-void
.end method
