.class final Lcom/google/c/e/a/a/a/o;
.super Lcom/google/c/e/a/a/a/q;
.source "DecodedInformation.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/q;-><init>(I)V

    .line 40
    iput-object p2, p0, Lcom/google/c/e/a/a/a/o;->a:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/google/c/e/a/a/a/o;->d:Z

    .line 42
    iput v0, p0, Lcom/google/c/e/a/a/a/o;->c:I

    .line 43
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/q;-><init>(I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/e/a/a/a/o;->d:Z

    .line 48
    iput p3, p0, Lcom/google/c/e/a/a/a/o;->c:I

    .line 49
    iput-object p2, p0, Lcom/google/c/e/a/a/a/o;->a:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/c/e/a/a/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/c/e/a/a/a/o;->d:Z

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/c/e/a/a/a/o;->c:I

    return v0
.end method
