.class public final Lcom/alibaba/a/c/j;
.super Ljava/lang/Object;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/a/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/alibaba/a/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/a/d/a;

.field protected final b:Z

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected e:[C

.field private f:Lcom/alibaba/a/c/j$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/d/a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x22

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/a/d/a;->a()Lcom/alibaba/a/a/b;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    invoke-interface {v5}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v6

    array-length v7, v6

    move v3, v4

    move v0, v4

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .line 46
    sget-object v9, Lcom/alibaba/a/c/aa;->c:Lcom/alibaba/a/c/aa;

    if-ne v8, v9, :cond_0

    move v0, v1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v5}, Lcom/alibaba/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 58
    :goto_1
    invoke-interface {v5}, Lcom/alibaba/a/a/b;->f()[Lcom/alibaba/a/c/aa;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/c/aa;->a([Lcom/alibaba/a/c/aa;)I

    move-result v3

    iput v3, p0, Lcom/alibaba/a/c/j;->c:I

    .line 62
    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/a/c/j;->b:Z

    .line 63
    iput-object v2, p0, Lcom/alibaba/a/c/j;->d:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 67
    add-int/lit8 v3, v2, 0x3

    new-array v3, v3, [C

    iput-object v3, p0, Lcom/alibaba/a/c/j;->e:[C

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/alibaba/a/c/j;->e:[C

    invoke-virtual {v0, v4, v3, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/a/c/j;->e:[C

    aput-char v10, v0, v4

    .line 70
    iget-object v0, p0, Lcom/alibaba/a/c/j;->e:[C

    add-int/lit8 v1, v2, 0x1

    aput-char v10, v0, v1

    .line 71
    iget-object v0, p0, Lcom/alibaba/a/c/j;->e:[C

    add-int/lit8 v1, v2, 0x2

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    .line 72
    return-void

    .line 60
    :cond_2
    iput v4, p0, Lcom/alibaba/a/c/j;->c:I

    move v0, v4

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/alibaba/a/c/j;)I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v1, p1, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/d/a;->a(Lcom/alibaba/a/d/a;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 94
    iget-object v0, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->b:Ljava/lang/reflect/Method;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Member;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get property error\u3002 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->c:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/a/c/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 75
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    .line 77
    iget v1, v0, Lcom/alibaba/a/c/z;->c:I

    .line 79
    sget-object v2, Lcom/alibaba/a/c/aa;->a:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 80
    sget-object v2, Lcom/alibaba/a/c/aa;->b:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/c/j;->e:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/a/c/j;->e:[C

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/a/c/z;->write([CII)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/a/c/z;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/a/c/m;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/a/c/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/alibaba/a/c/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/a/c/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/j;->f:Lcom/alibaba/a/c/j$a;

    if-nez v0, :cond_1

    .line 113
    if-nez p2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v0, v0, Lcom/alibaba/a/d/a;->f:Ljava/lang/Class;

    .line 119
    :goto_1
    iget-object v1, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v1, v0}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/alibaba/a/c/j$a;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/a/c/j$a;-><init>(Lcom/alibaba/a/c/t;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/alibaba/a/c/j;->f:Lcom/alibaba/a/c/j$a;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/c/j;->f:Lcom/alibaba/a/c/j$a;

    .line 125
    if-nez p2, :cond_6

    .line 126
    iget v1, p0, Lcom/alibaba/a/c/j;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->h:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-class v1, Ljava/lang/Number;

    iget-object v2, v0, Lcom/alibaba/a/c/j$a;->b:Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(I)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_3
    iget v1, p0, Lcom/alibaba/a/c/j;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->i:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/alibaba/a/c/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 132
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_4
    iget v1, p0, Lcom/alibaba/a/c/j;->c:I

    sget-object v2, Lcom/alibaba/a/c/aa;->f:Lcom/alibaba/a/c/aa;

    iget v2, v2, Lcom/alibaba/a/c/aa;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-class v1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/alibaba/a/c/j$a;->b:Ljava/lang/Class;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    iget-object v0, p1, Lcom/alibaba/a/c/m;->b:Lcom/alibaba/a/c/z;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, v0, Lcom/alibaba/a/c/j$a;->a:Lcom/alibaba/a/c/t;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v3, v3, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/a/c/j$a;->b:Ljava/lang/Class;

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lcom/alibaba/a/c/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 146
    iget-object v0, v0, Lcom/alibaba/a/c/j$a;->a:Lcom/alibaba/a/c/t;

    iget-object v1, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v2, v2, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v0, p1, Lcom/alibaba/a/c/m;->a:Lcom/alibaba/a/c/x;

    invoke-virtual {v0, v1}, Lcom/alibaba/a/c/x;->b(Ljava/lang/Class;)Lcom/alibaba/a/c/t;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v1, v1, Lcom/alibaba/a/d/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/a/c/j;->a:Lcom/alibaba/a/d/a;

    iget-object v2, v2, Lcom/alibaba/a/d/a;->g:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/a/c/t;->a(Lcom/alibaba/a/c/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/alibaba/a/c/j;

    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/j;->a(Lcom/alibaba/a/c/j;)I

    move-result v0

    return v0
.end method
