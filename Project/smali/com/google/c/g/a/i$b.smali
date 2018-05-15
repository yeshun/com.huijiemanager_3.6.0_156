.class public final Lcom/google/c/g/a/i$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/c/g/a/i$a;


# direct methods
.method constructor <init>(ILcom/google/c/g/a/i$a;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lcom/google/c/g/a/i$b;->a:I

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/c/g/a/i$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/c/g/a/i$b;->b:[Lcom/google/c/g/a/i$a;

    .line 195
    return-void
.end method

.method constructor <init>(ILcom/google/c/g/a/i$a;Lcom/google/c/g/a/i$a;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lcom/google/c/g/a/i$b;->a:I

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/c/g/a/i$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/c/g/a/i$b;->b:[Lcom/google/c/g/a/i$a;

    .line 200
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/google/c/g/a/i$b;->a:I

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    move v1, v0

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/google/c/g/a/i$b;->b:[Lcom/google/c/g/a/i$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/google/c/g/a/i$b;->b:[Lcom/google/c/g/a/i$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/c/g/a/i$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return v1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/google/c/g/a/i$b;->a:I

    invoke-virtual {p0}, Lcom/google/c/g/a/i$b;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d()[Lcom/google/c/g/a/i$a;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/c/g/a/i$b;->b:[Lcom/google/c/g/a/i$a;

    return-object v0
.end method
