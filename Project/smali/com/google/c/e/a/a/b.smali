.class final Lcom/google/c/e/a/a/b;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/c/e/a/b;

.field private final c:Lcom/google/c/e/a/b;

.field private final d:Lcom/google/c/e/a/c;


# direct methods
.method constructor <init>(Lcom/google/c/e/a/b;Lcom/google/c/e/a/b;Lcom/google/c/e/a/c;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/c/e/a/a/b;->b:Lcom/google/c/e/a/b;

    .line 44
    iput-object p2, p0, Lcom/google/c/e/a/a/b;->c:Lcom/google/c/e/a/b;

    .line 45
    iput-object p3, p0, Lcom/google/c/e/a/a/b;->d:Lcom/google/c/e/a/c;

    .line 46
    iput-boolean p4, p0, Lcom/google/c/e/a/a/b;->a:Z

    .line 47
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/c/e/a/a/b;->a:Z

    return v0
.end method

.method b()Lcom/google/c/e/a/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/c/e/a/a/b;->b:Lcom/google/c/e/a/b;

    return-object v0
.end method

.method c()Lcom/google/c/e/a/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/c/e/a/a/b;->c:Lcom/google/c/e/a/b;

    return-object v0
.end method

.method d()Lcom/google/c/e/a/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/c/e/a/a/b;->d:Lcom/google/c/e/a/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/c/e/a/a/b;->c:Lcom/google/c/e/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
