.class final Lcom/f/b/b;
.super Ljava/lang/Object;
.source "EnumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/f/b/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/f/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:[Lcom/f/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/f/b/b$1;

    invoke-direct {v0}, Lcom/f/b/b$1;-><init>()V

    sput-object v0, Lcom/f/b/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/f/b/b;->b:Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/b/k;

    iput-object v0, p0, Lcom/f/b/b;->d:[Lcom/f/b/k;

    .line 41
    iget-object v0, p0, Lcom/f/b/b;->d:[Lcom/f/b/k;

    sget-object v2, Lcom/f/b/b;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    iget-object v0, p0, Lcom/f/b/b;->d:[Lcom/f/b/k;

    array-length v2, v0

    .line 44
    iget-object v0, p0, Lcom/f/b/b;->d:[Lcom/f/b/k;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/f/b/k;->a()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/f/b/b;->d:[Lcom/f/b/k;

    add-int/lit8 v3, v2, -0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/f/b/k;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 46
    iput-boolean v4, p0, Lcom/f/b/b;->e:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/b/b;->c:[I

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/f/b/b;->e:Z

    .line 50
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/f/b/b;->c:[I

    move v0, v1

    .line 51
    :goto_0
    if-ge v0, v2, :cond_0

    .line 52
    iget-object v1, p0, Lcom/f/b/b;->c:[I

    iget-object v3, p0, Lcom/f/b/b;->d:[Lcom/f/b/k;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/f/b/k;->a()I

    move-result v3

    aput v3, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/f/b/k;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p1}, Lcom/f/b/k;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/f/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/f/b/b;->e:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 64
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/f/b/b;->d:[Lcom/f/b/k;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/f/b/b;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/b/b;->b:Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
