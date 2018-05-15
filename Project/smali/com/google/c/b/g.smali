.class public final Lcom/google/c/b/g;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Vector;

.field private final d:Lcom/google/c/g/a/f;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/Vector;Lcom/google/c/g/a/f;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/google/c/b/g;->a:[B

    .line 42
    iput-object p2, p0, Lcom/google/c/b/g;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/google/c/b/g;->c:Ljava/util/Vector;

    .line 44
    iput-object p4, p0, Lcom/google/c/b/g;->d:Lcom/google/c/g/a/f;

    .line 45
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/c/b/g;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/c/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/c/b/g;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public d()Lcom/google/c/g/a/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/c/b/g;->d:Lcom/google/c/g/a/f;

    return-object v0
.end method
