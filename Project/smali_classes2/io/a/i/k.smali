.class public final Lio/a/i/k;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/c/c;

.field c:Z


# direct methods
.method public constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/i/k;->a:Lio/a/ad;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 45
    iget-object v0, p0, Lio/a/i/k;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lio/a/i/k;->b:Lio/a/c/c;

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 51
    iput-boolean v5, p0, Lio/a/i/k;->c:Z

    .line 54
    :try_start_1
    invoke-interface {p1}, Lio/a/c/c;->h_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 57
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    iget-boolean v0, p0, Lio/a/i/k;->c:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/a/i/k;->b:Lio/a/c/c;

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lio/a/i/k;->d()V

    goto :goto_0

    .line 86
    :cond_1
    if-nez p1, :cond_2

    .line 87
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lio/a/i/k;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0, v1}, Lio/a/i/k;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 92
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/a/i/k;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 104
    :try_start_2
    iget-object v1, p0, Lio/a/i/k;->b:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    invoke-virtual {p0, v0}, Lio/a/i/k;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :catch_2
    move-exception v1

    .line 106
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 107
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/a/i/k;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 138
    iget-boolean v0, p0, Lio/a/i/k;->c:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-boolean v5, p0, Lio/a/i/k;->c:Z

    .line 144
    iget-object v0, p0, Lio/a/i/k;->b:Lio/a/c/c;

    if-nez v0, :cond_1

    .line 145
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    sget-object v2, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {v0, v2}, Lio/a/ad;->a(Lio/a/c/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 160
    new-instance v2, Lio/a/d/a;

    new-array v3, v8, [Ljava/lang/Throwable;

    aput-object p1, v3, v6

    aput-object v1, v3, v5

    aput-object v0, v3, v7

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 152
    new-instance v2, Lio/a/d/a;

    new-array v3, v8, [Ljava/lang/Throwable;

    aput-object p1, v3, v6

    aput-object v1, v3, v5

    aput-object v0, v3, v7

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_1
    if-nez p1, :cond_2

    .line 166
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 174
    new-instance v1, Lio/a/d/a;

    new-array v2, v7, [Ljava/lang/Throwable;

    aput-object p1, v2, v6

    aput-object v0, v2, v5

    invoke-direct {v1, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/i/k;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 115
    iput-boolean v4, p0, Lio/a/i/k;->c:Z

    .line 117
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    sget-object v2, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {v0, v2}, Lio/a/ad;->a(Lio/a/c/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 124
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 132
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    sget-object v2, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {v0, v2}, Lio/a/ad;->a(Lio/a/c/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :try_start_1
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 208
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 216
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lio/a/i/k;->c:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/i/k;->c:Z

    .line 186
    iget-object v0, p0, Lio/a/i/k;->b:Lio/a/c/c;

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lio/a/i/k;->e()V

    goto :goto_0

    .line 192
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/i/k;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/i/k;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 69
    return-void
.end method
