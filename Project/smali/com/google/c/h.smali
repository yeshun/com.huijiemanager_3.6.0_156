.class public abstract Lcom/google/c/h;
.super Ljava/lang/Object;
.source "LuminanceSource.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/c/h;->a:I

    .line 35
    iput p2, p0, Lcom/google/c/h;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/c/h;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This luminance source does not support cropping."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/c/h;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/c/h;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/c/h;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This luminance source does not support rotation."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
