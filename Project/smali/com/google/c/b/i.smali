.class public final Lcom/google/c/b/i;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/google/c/b/b;

.field private final b:[Lcom/google/c/p;


# direct methods
.method public constructor <init>(Lcom/google/c/b/b;[Lcom/google/c/p;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/c/b/i;->a:Lcom/google/c/b/b;

    .line 35
    iput-object p2, p0, Lcom/google/c/b/i;->b:[Lcom/google/c/p;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/google/c/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/c/b/i;->a:Lcom/google/c/b/b;

    return-object v0
.end method

.method public b()[Lcom/google/c/p;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/c/b/i;->b:[Lcom/google/c/p;

    return-object v0
.end method
