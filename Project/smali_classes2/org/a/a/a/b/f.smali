.class public Lorg/a/a/a/b/f;
.super Ljava/lang/Object;
.source "DeclarePrecedenceImpl.java"

# interfaces
.implements Lorg/a/b/c/l;


# instance fields
.field private a:Lorg/a/b/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b/c/d",
            "<*>;"
        }
    .end annotation
.end field

.field private b:[Lorg/a/b/c/af;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/a/b/c/d;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lorg/a/a/a/b/f;->a:Lorg/a/b/c/d;

    .line 32
    iput-object p1, p0, Lorg/a/a/a/b/f;->c:Ljava/lang/String;

    .line 34
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [Lorg/a/b/c/af;

    iput-object v0, p0, Lorg/a/a/a/b/f;->b:[Lorg/a/b/c/af;

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/a/a/a/b/f;->b:[Lorg/a/b/c/af;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lorg/a/a/a/b/f;->b:[Lorg/a/b/c/af;

    new-instance v3, Lorg/a/a/a/b/s;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/a/a/a/b/s;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/a/b/c/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/a/a/a/b/f;->a:Lorg/a/b/c/d;

    return-object v0
.end method

.method public b()[Lorg/a/b/c/af;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/a/a/a/b/f;->b:[Lorg/a/b/c/af;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare precedence : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
