.class public Lcom/alibaba/a/b;
.super Lcom/alibaba/a/a;
.source "JSONArray.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/a/a;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field protected transient h:Ljava/lang/Object;

.field protected transient i:Ljava/lang/reflect/Type;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/alibaba/a/a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/a/a;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/a/a;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method public a(I)Lcom/alibaba/a/e;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/alibaba/a/e;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lcom/alibaba/a/e;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/e;

    goto :goto_0
.end method

.method public a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-static {v0, p2}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/a/b;->i:Ljava/lang/reflect/Type;

    .line 83
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/alibaba/a/b;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/alibaba/a/b;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/alibaba/a/b;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/a/b;

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/a/b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->m(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/a/b;->i:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/a/b;->h:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/alibaba/a/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/alibaba/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->m(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public e(I)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(I)B
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0
.end method

.method public g(I)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(I)S
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/alibaba/a/d/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public k(I)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/alibaba/a/d/d;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public l(I)J
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    const-wide/16 v0, 0x0

    .line 283
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/alibaba/a/d/d;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public n(I)F
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public o(I)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/alibaba/a/d/d;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public p(I)D
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    const-wide/16 v0, 0x0

    .line 315
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/a/d/d;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public q(I)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/alibaba/a/d/d;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/alibaba/a/d/d;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public s(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/alibaba/a/d/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/alibaba/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/alibaba/a/d/d;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/a/b;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
