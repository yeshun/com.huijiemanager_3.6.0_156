.class public final Lio/a/o/d;
.super Ljava/lang/Object;
.source "SafeSubscriber.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/b/d;

.field c:Z


# direct methods
.method public constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/o/d;->a:Lorg/b/c;

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 231
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->b:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 215
    :try_start_1
    iget-object v1, p0, Lio/a/o/d;->b:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :catch_1
    move-exception v1

    .line 217
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 218
    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 45
    iget-object v0, p0, Lio/a/o/d;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lio/a/o/d;->b:Lorg/b/d;

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V
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
    iput-boolean v5, p0, Lio/a/o/d;->c:Z

    .line 54
    :try_start_1
    invoke-interface {p1}, Lorg/b/d;->a()V
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

    .line 67
    iget-boolean v0, p0, Lio/a/o/d;->c:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/a/o/d;->b:Lorg/b/d;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lio/a/o/d;->b()V

    goto :goto_0

    .line 75
    :cond_1
    if-nez p1, :cond_2

    .line 76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-virtual {p0, v1}, Lio/a/o/d;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 81
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/a/o/d;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 93
    :try_start_2
    iget-object v1, p0, Lio/a/o/d;->b:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    invoke-virtual {p0, v0}, Lio/a/o/d;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catch_2
    move-exception v1

    .line 95
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 96
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/a/o/d;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 126
    iget-boolean v0, p0, Lio/a/o/d;->c:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-boolean v5, p0, Lio/a/o/d;->c:Z

    .line 132
    iget-object v0, p0, Lio/a/o/d;->b:Lorg/b/d;

    if-nez v0, :cond_1

    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    sget-object v2, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    invoke-interface {v0, v2}, Lorg/b/c;->a(Lorg/b/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :try_start_1
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 148
    new-instance v2, Lio/a/d/a;

    new-array v3, v8, [Ljava/lang/Throwable;

    aput-object p1, v3, v6

    aput-object v1, v3, v5

    aput-object v0, v3, v7

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 140
    new-instance v2, Lio/a/d/a;

    new-array v3, v8, [Ljava/lang/Throwable;

    aput-object p1, v3, v6

    aput-object v1, v3, v5

    aput-object v0, v3, v7

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_1
    if-nez p1, :cond_2

    .line 154
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 159
    :catch_2
    move-exception v0

    .line 160
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 162
    new-instance v1, Lio/a/d/a;

    new-array v2, v7, [Ljava/lang/Throwable;

    aput-object p1, v2, v6

    aput-object v0, v2, v5

    invoke-direct {v1, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 104
    iput-boolean v4, p0, Lio/a/o/d;->c:Z

    .line 105
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    sget-object v2, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    invoke-interface {v0, v2}, Lorg/b/c;->a(Lorg/b/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 112
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 120
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    sget-object v2, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    invoke-interface {v0, v2}, Lorg/b/c;->a(Lorg/b/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 196
    new-instance v2, Lio/a/d/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 204
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
    .line 168
    iget-boolean v0, p0, Lio/a/o/d;->c:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/o/d;->c:Z

    .line 173
    iget-object v0, p0, Lio/a/o/d;->b:Lorg/b/d;

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/a/o/d;->d()V

    goto :goto_0

    .line 180
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/o/d;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 183
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
