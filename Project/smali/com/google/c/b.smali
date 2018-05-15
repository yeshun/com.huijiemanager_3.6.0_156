.class public abstract Lcom/google/c/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/c/h;


# direct methods
.method protected constructor <init>(Lcom/google/c/h;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/c/b;->a:Lcom/google/c/h;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/c/b/a;)Lcom/google/c/b/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/c/h;)Lcom/google/c/b;
.end method

.method public a()Lcom/google/c/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/c/b;->a:Lcom/google/c/h;

    return-object v0
.end method

.method public abstract b()Lcom/google/c/b/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation
.end method
