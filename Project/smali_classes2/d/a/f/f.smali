.class public final Ld/a/f/f;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Ld/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/f/f$a;
    }
.end annotation


# static fields
.field private static final c:Le/f;

.field private static final d:Le/f;

.field private static final e:Le/f;

.field private static final f:Le/f;

.field private static final g:Le/f;

.field private static final h:Le/f;

.field private static final i:Le/f;

.field private static final j:Le/f;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ld/a/c/g;

.field private final m:Ld/z;

.field private final n:Ld/w$a;

.field private final o:Ld/a/f/g;

.field private p:Ld/a/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const-string v0, "connection"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->c:Le/f;

    .line 56
    const-string v0, "host"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->d:Le/f;

    .line 57
    const-string v0, "keep-alive"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->e:Le/f;

    .line 58
    const-string v0, "proxy-connection"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->f:Le/f;

    .line 59
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->g:Le/f;

    .line 60
    const-string v0, "te"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->h:Le/f;

    .line 61
    const-string v0, "encoding"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->i:Le/f;

    .line 62
    const-string v0, "upgrade"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->j:Le/f;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Le/f;

    sget-object v1, Ld/a/f/f;->c:Le/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/f/f;->d:Le/f;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/f/f;->e:Le/f;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/f/f;->f:Le/f;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/f/f;->h:Le/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ld/a/f/f;->g:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ld/a/f/f;->i:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ld/a/f/f;->j:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ld/a/f/c;->c:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ld/a/f/c;->d:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ld/a/f/c;->e:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ld/a/f/c;->f:Le/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->k:Ljava/util/List;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [Le/f;

    sget-object v1, Ld/a/f/f;->c:Le/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/f/f;->d:Le/f;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/f/f;->e:Le/f;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/f/f;->f:Le/f;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/f/f;->h:Le/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ld/a/f/f;->g:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ld/a/f/f;->i:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ld/a/f/f;->j:Le/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/f/f;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/z;Ld/w$a;Ld/a/c/g;Ld/a/f/g;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ld/a/f/f;->m:Ld/z;

    .line 97
    iput-object p2, p0, Ld/a/f/f;->n:Ld/w$a;

    .line 98
    iput-object p3, p0, Ld/a/f/f;->b:Ld/a/c/g;

    .line 99
    iput-object p4, p0, Ld/a/f/f;->o:Ld/a/f/g;

    .line 100
    return-void
.end method

.method public static a(Ljava/util/List;)Ld/ae$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;)",
            "Ld/ae$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    .line 157
    new-instance v1, Ld/u$a;

    invoke-direct {v1}, Ld/u$a;-><init>()V

    .line 158
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 159
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/f/c;

    .line 163
    if-nez v0, :cond_0

    .line 164
    if-eqz v3, :cond_2

    iget v0, v3, Ld/a/d/k;->e:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_2

    .line 166
    new-instance v0, Ld/u$a;

    invoke-direct {v0}, Ld/u$a;-><init>()V

    move-object v1, v2

    .line 158
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v6, v0, Ld/a/f/c;->g:Le/f;

    .line 172
    iget-object v0, v0, Ld/a/f/c;->h:Le/f;

    invoke-virtual {v0}, Le/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v7, Ld/a/f/c;->b:Le/f;

    invoke-virtual {v6, v7}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/k;->a(Ljava/lang/String;)Ld/a/d/k;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 175
    :cond_1
    sget-object v7, Ld/a/f/f;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    sget-object v7, Ld/a/a;->a:Ld/a/a;

    invoke-virtual {v6}, Le/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6, v0}, Ld/a/a;->a(Ld/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 179
    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_4
    new-instance v0, Ld/ae$a;

    invoke-direct {v0}, Ld/ae$a;-><init>()V

    sget-object v2, Ld/aa;->d:Ld/aa;

    .line 182
    invoke-virtual {v0, v2}, Ld/ae$a;->protocol(Ld/aa;)Ld/ae$a;

    move-result-object v0

    iget v2, v3, Ld/a/d/k;->e:I

    .line 183
    invoke-virtual {v0, v2}, Ld/ae$a;->code(I)Ld/ae$a;

    move-result-object v0

    iget-object v2, v3, Ld/a/d/k;->f:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v2}, Ld/ae$a;->message(Ljava/lang/String;)Ld/ae$a;

    move-result-object v0

    .line 185
    invoke-virtual {v1}, Ld/u$a;->a()Ld/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ae$a;->headers(Ld/u;)Ld/ae$a;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public static b(Ld/ac;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/ac;",
            ")",
            "Ljava/util/List",
            "<",
            "Ld/a/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Ld/ac;->c()Ld/u;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v0, Ld/a/f/c;

    sget-object v3, Ld/a/f/c;->c:Le/f;

    invoke-virtual {p0}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ld/a/f/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Ld/a/f/c;

    sget-object v3, Ld/a/f/c;->d:Le/f;

    invoke-virtual {p0}, Ld/ac;->a()Ld/v;

    move-result-object v4

    invoke-static {v4}, Ld/a/d/i;->a(Ld/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ld/a/f/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "Host"

    invoke-virtual {p0, v0}, Ld/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    new-instance v3, Ld/a/f/c;

    sget-object v4, Ld/a/f/c;->f:Le/f;

    invoke-direct {v3, v4, v0}, Ld/a/f/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    new-instance v0, Ld/a/f/c;

    sget-object v3, Ld/a/f/c;->e:Le/f;

    invoke-virtual {p0}, Ld/ac;->a()Ld/v;

    move-result-object v4

    invoke-virtual {v4}, Ld/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ld/a/f/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v1}, Ld/u;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 146
    invoke-virtual {v1, v0}, Ld/u;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v4

    .line 147
    sget-object v5, Ld/a/f/f;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 148
    new-instance v5, Ld/a/f/c;

    invoke-virtual {v1, v0}, Ld/u;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ld/a/f/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Z)Ld/ae$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    invoke-virtual {v0}, Ld/a/f/i;->f()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ld/a/f/f;->a(Ljava/util/List;)Ld/ae$a;

    move-result-object v0

    .line 127
    if-eqz p1, :cond_0

    sget-object v1, Ld/a/a;->a:Ld/a/a;

    invoke-virtual {v1, v0}, Ld/a/a;->a(Ld/ae$a;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :cond_0
    return-object v0
.end method

.method public a(Ld/ae;)Ld/af;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Ld/a/f/f;->b:Ld/a/c/g;

    iget-object v0, v0, Ld/a/c/g;->c:Ld/r;

    iget-object v1, p0, Ld/a/f/f;->b:Ld/a/c/g;

    iget-object v1, v1, Ld/a/c/g;->b:Ld/e;

    invoke-virtual {v0, v1}, Ld/r;->f(Ld/e;)V

    .line 190
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ld/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Ld/a/d/e;->a(Ld/ae;)J

    move-result-wide v2

    .line 192
    new-instance v1, Ld/a/f/f$a;

    iget-object v4, p0, Ld/a/f/f;->p:Ld/a/f/i;

    invoke-virtual {v4}, Ld/a/f/i;->j()Le/y;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Ld/a/f/f$a;-><init>(Ld/a/f/f;Le/y;)V

    .line 193
    new-instance v4, Ld/a/d/h;

    invoke-static {v1}, Le/p;->a(Le/y;)Le/e;

    move-result-object v1

    invoke-direct {v4, v0, v2, v3, v1}, Ld/a/d/h;-><init>(Ljava/lang/String;JLe/e;)V

    return-object v4
.end method

.method public a(Ld/ac;J)Le/x;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    invoke-virtual {v0}, Ld/a/f/i;->k()Le/x;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Ld/a/f/f;->o:Ld/a/f/g;

    invoke-virtual {v0}, Ld/a/f/g;->e()V

    .line 118
    return-void
.end method

.method public a(Ld/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Ld/ac;->d()Ld/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 110
    :goto_1
    invoke-static {p1}, Ld/a/f/f;->b(Ld/ac;)Ljava/util/List;

    move-result-object v1

    .line 111
    iget-object v2, p0, Ld/a/f/f;->o:Ld/a/f/g;

    invoke-virtual {v2, v1, v0}, Ld/a/f/g;->a(Ljava/util/List;Z)Ld/a/f/i;

    move-result-object v0

    iput-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    .line 112
    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    invoke-virtual {v0}, Ld/a/f/i;->h()Le/z;

    move-result-object v0

    iget-object v1, p0, Ld/a/f/f;->n:Ld/w$a;

    invoke-interface {v1}, Ld/w$a;->e()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    .line 113
    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    invoke-virtual {v0}, Ld/a/f/i;->i()Le/z;

    move-result-object v0

    iget-object v1, p0, Ld/a/f/f;->n:Ld/w$a;

    invoke-interface {v1}, Ld/w$a;->f()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/z;->a(JLjava/util/concurrent/TimeUnit;)Le/z;

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    invoke-virtual {v0}, Ld/a/f/i;->k()Le/x;

    move-result-object v0

    invoke-interface {v0}, Le/x;->close()V

    .line 122
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/f/f;->p:Ld/a/f/i;

    sget-object v1, Ld/a/f/b;->f:Ld/a/f/b;

    invoke-virtual {v0, v1}, Ld/a/f/i;->b(Ld/a/f/b;)V

    .line 198
    :cond_0
    return-void
.end method
