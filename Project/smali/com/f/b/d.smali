.class public final Lcom/f/b/d;
.super Ljava/lang/Object;
.source "Extension.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/f/b/c",
        "<*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/f/b/d",
        "<**>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/f/b/g$b;

.field private final g:Lcom/f/b/g$c;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/f/b/g$c;Lcom/f/b/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/f/b/g$c;",
            "Lcom/f/b/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/f/b/d;->a:Ljava/lang/Class;

    .line 247
    iput-object p4, p0, Lcom/f/b/d;->d:Ljava/lang/String;

    .line 248
    iput p5, p0, Lcom/f/b/d;->e:I

    .line 249
    iput-object p7, p0, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    .line 250
    iput-object p6, p0, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    .line 251
    iput-object p2, p0, Lcom/f/b/d;->b:Ljava/lang/Class;

    .line 252
    iput-object p3, p0, Lcom/f/b/d;->c:Ljava/lang/Class;

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/f/b/g$c;Lcom/f/b/g$b;Lcom/f/b/d$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p7}, Lcom/f/b/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ILcom/f/b/g$c;Lcom/f/b/g$b;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->a:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/f/b/k;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    new-instance v0, Lcom/f/b/d$a;

    sget-object v4, Lcom/f/b/g$b;->h:Lcom/f/b/g$b;

    move-object v1, p1

    move-object v3, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->e:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;M:",
            "Lcom/f/b/g;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;TM;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 233
    new-instance v0, Lcom/f/b/d$a;

    sget-object v4, Lcom/f/b/g$b;->k:Lcom/f/b/g$b;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->c:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->l:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->m:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->b:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->f:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->d:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->n:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->o:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->g:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->i:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Le/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->j:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->p:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Lcom/f/b/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/f/b/c",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/f/b/d$a",
            "<TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lcom/f/b/d$a;

    sget-object v1, Lcom/f/b/g$b;->q:Lcom/f/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/f/b/d$a;-><init>(Ljava/lang/Class;Lcom/f/b/g$b;Lcom/f/b/d$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/b/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/d",
            "<**>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 259
    if-ne p1, p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget v1, p0, Lcom/f/b/d;->e:I

    iget v2, p1, Lcom/f/b/d;->e:I

    if-eq v1, v2, :cond_2

    .line 263
    iget v0, p0, Lcom/f/b/d;->e:I

    iget v1, p1, Lcom/f/b/d;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    iget-object v2, p1, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    if-eq v1, v2, :cond_3

    .line 266
    iget-object v0, p0, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    invoke-virtual {v0}, Lcom/f/b/g$b;->a()I

    move-result v0

    iget-object v1, p1, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    invoke-virtual {v1}, Lcom/f/b/g$b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    iget-object v2, p1, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    if-eq v1, v2, :cond_4

    .line 269
    iget-object v0, p0, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    invoke-virtual {v0}, Lcom/f/b/g$c;->a()I

    move-result v0

    iget-object v1, p1, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    invoke-virtual {v1}, Lcom/f/b/g$c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/f/b/d;->a:Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/f/b/d;->a:Ljava/lang/Class;

    iget-object v2, p1, Lcom/f/b/d;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 272
    iget-object v0, p0, Lcom/f/b/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/f/b/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 274
    :cond_5
    iget-object v1, p0, Lcom/f/b/d;->b:Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/f/b/d;->b:Ljava/lang/Class;

    iget-object v2, p1, Lcom/f/b/d;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    iget-object v0, p0, Lcom/f/b/d;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/f/b/d;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 277
    :cond_6
    iget-object v1, p0, Lcom/f/b/d;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/f/b/d;->c:Ljava/lang/Class;

    iget-object v2, p1, Lcom/f/b/d;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/f/b/d;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/f/b/d;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/f/b/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/f/b/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/f/b/d;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/f/b/d;

    invoke-virtual {p0, p1}, Lcom/f/b/d;->a(Lcom/f/b/d;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/f/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/f/b/d;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 284
    instance-of v0, p1, Lcom/f/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/f/b/d;

    invoke-virtual {p0, p1}, Lcom/f/b/d;->a(Lcom/f/b/d;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/f/b/g$b;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    return-object v0
.end method

.method public g()Lcom/f/b/g$c;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    iget v0, p0, Lcom/f/b/d;->e:I

    .line 289
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    invoke-virtual {v2}, Lcom/f/b/g$b;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    invoke-virtual {v2}, Lcom/f/b/g$c;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/f/b/d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/f/b/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/b/d;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/f/b/d;->c:Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/f/b/d;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 294
    return v0

    :cond_1
    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    const-string v0, "[%s %s %s = %d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/f/b/d;->g:Lcom/f/b/g$c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/f/b/d;->f:Lcom/f/b/g$b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/f/b/d;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/f/b/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
