.class public Lcom/google/c/e/a/b;
.super Ljava/lang/Object;
.source "DataCharacter.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/c/e/a/b;->a:I

    .line 26
    iput p2, p0, Lcom/google/c/e/a/b;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/c/e/a/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/c/e/a/b;->b:I

    return v0
.end method
