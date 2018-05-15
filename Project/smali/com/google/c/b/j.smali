.class public abstract Lcom/google/c/b/j;
.super Ljava/lang/Object;
.source "ECI.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/google/c/b/j;->a:I

    .line 31
    return-void
.end method

.method public static b(I)Lcom/google/c/b/j;
    .locals 3

    .prologue
    .line 43
    if-ltz p0, :cond_0

    const v0, 0xf423f

    if-le p0, v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Bad ECI value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    .line 47
    invoke-static {p0}, Lcom/google/c/b/d;->a(I)Lcom/google/c/b/d;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/c/b/j;->a:I

    return v0
.end method
