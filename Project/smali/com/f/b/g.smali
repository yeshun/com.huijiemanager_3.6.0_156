.class public abstract Lcom/f/b/g;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/b/g$a;,
        Lcom/f/b/g$c;,
        Lcom/f/b/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/f/b/p;

.field private static final serialVersionUID:J


# instance fields
.field protected transient b:I

.field private transient c:Lcom/f/b/o;

.field private transient d:Z

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/f/b/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/f/b/p;-><init>([Ljava/lang/Class;)V

    sput-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/b/g;->b:I

    .line 151
    return-void
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/f/b/k;",
            ">(TE;)I"
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->c(Ljava/lang/Class;)Lcom/f/b/b;

    move-result-object v0

    .line 198
    check-cast p0, Lcom/f/b/k;

    invoke-virtual {v0, p0}, Lcom/f/b/b;->a(Lcom/f/b/k;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/f/b/g;)Lcom/f/b/o;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/f/b/k;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    invoke-virtual {v0, p0}, Lcom/f/b/p;->c(Ljava/lang/Class;)Lcom/f/b/b;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/f/b/b;->a(I)Lcom/f/b/k;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method protected static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 180
    if-nez p0, :cond_1

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 182
    :cond_1
    instance-of v0, p0, Lcom/f/b/h$b;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Lcom/f/b/r;)V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->a(Ljava/lang/Class;)Lcom/f/b/h;

    move-result-object v0

    .line 230
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/f/b/h;->a(Lcom/f/b/g;Lcom/f/b/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic h()Lcom/f/b/p;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/f/b/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/f/b/i;-><init>(Lcom/f/b/g;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/f/b/g$a;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p1, Lcom/f/b/g$a;->b:Lcom/f/b/o;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/f/b/o;

    iget-object v1, p1, Lcom/f/b/g$a;->b:Lcom/f/b/o;

    invoke-direct {v0, v1}, Lcom/f/b/o;-><init>(Lcom/f/b/o;)V

    iput-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    .line 160
    :cond_0
    return-void
.end method

.method public a(Lcom/f/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    invoke-virtual {v0, p1}, Lcom/f/b/o;->a(Lcom/f/b/r;)V

    .line 240
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/f/b/g;->a([BII)V

    .line 220
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 223
    invoke-static {p1, p2, p3}, Lcom/f/b/r;->a([BII)Lcom/f/b/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/f/b/g;->b(Lcom/f/b/r;)V

    .line 224
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 257
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 262
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 263
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 264
    :cond_1
    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/f/b/o$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    iget-object v0, v0, Lcom/f/b/o;->a:Ljava/util/Map;

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public e()[B
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->a(Ljava/lang/Class;)Lcom/f/b/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/b/h;->b(Lcom/f/b/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/f/b/g;->d:Z

    if-nez v0, :cond_0

    .line 245
    sget-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->a(Ljava/lang/Class;)Lcom/f/b/h;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p0}, Lcom/f/b/h;->a(Lcom/f/b/g;)I

    move-result v0

    iput v0, p0, Lcom/f/b/g;->e:I

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/b/g;->d:Z

    .line 249
    :cond_0
    iget v0, p0, Lcom/f/b/g;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/f/b/g;->c:Lcom/f/b/o;

    invoke-virtual {v0}, Lcom/f/b/o;->a()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    sget-object v0, Lcom/f/b/g;->a:Lcom/f/b/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/b/p;->a(Ljava/lang/Class;)Lcom/f/b/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/b/h;->c(Lcom/f/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
