.class public final Lcom/google/c/n;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/google/c/p;

.field private final d:Lcom/google/c/a;

.field private e:Ljava/util/Hashtable;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V
    .locals 8

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;J)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;J)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text and bytes are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/google/c/n;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/google/c/n;->b:[B

    .line 53
    iput-object p3, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    .line 54
    iput-object p4, p0, Lcom/google/c/n;->d:Lcom/google/c/a;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    .line 56
    iput-wide p5, p0, Lcom/google/c/n;->f:J

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/c/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/c/o;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 108
    iput-object p1, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    .line 118
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/o;

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a([Lcom/google/c/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    if-nez v0, :cond_1

    .line 122
    iput-object p1, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/c/p;

    .line 125
    iget-object v1, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    iget-object v2, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v1, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput-object v0, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/c/n;->b:[B

    return-object v0
.end method

.method public c()[Lcom/google/c/p;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/c/n;->c:[Lcom/google/c/p;

    return-object v0
.end method

.method public d()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/c/n;->d:Lcom/google/c/a;

    return-object v0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/c/n;->e:Ljava/util/Hashtable;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/google/c/n;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/c/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/n;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/n;->a:Ljava/lang/String;

    goto :goto_0
.end method
