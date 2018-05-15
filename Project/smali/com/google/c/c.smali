.class public final Lcom/google/c/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/google/c/b;

.field private b:Lcom/google/c/b/b;


# direct methods
.method public constructor <init>(Lcom/google/c/b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/c;->b:Lcom/google/c/b/b;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/h;->b()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/c/b/a;)Lcom/google/c/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/b;->a(ILcom/google/c/b/a;)Lcom/google/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/google/c/c;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/c/h;->a(IIII)Lcom/google/c/h;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/c/c;

    iget-object v2, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v2, v0}, Lcom/google/c/b;->a(Lcom/google/c/h;)Lcom/google/c/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/c;-><init>(Lcom/google/c/b;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/h;->c()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/c/c;->b:Lcom/google/c/b/b;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->b()Lcom/google/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/c;->b:Lcom/google/c/b/b;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/c/c;->b:Lcom/google/c/b/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/h;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/c/c;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v0}, Lcom/google/c/b;->a()Lcom/google/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/h;->f()Lcom/google/c/h;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/c/c;

    iget-object v2, p0, Lcom/google/c/c;->a:Lcom/google/c/b;

    invoke-virtual {v2, v0}, Lcom/google/c/b;->a(Lcom/google/c/h;)Lcom/google/c/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/c;-><init>(Lcom/google/c/b;)V

    return-object v1
.end method
