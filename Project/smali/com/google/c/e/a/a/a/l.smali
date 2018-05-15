.class final Lcom/google/c/e/a/a/a/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lcom/google/c/e/a/a/a/o;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/e/a/a/a/l;->b:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/e/a/a/a/l;->a:Lcom/google/c/e/a/a/a/o;

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/google/c/e/a/a/a/o;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p2, p0, Lcom/google/c/e/a/a/a/l;->b:Z

    .line 50
    iput-object p1, p0, Lcom/google/c/e/a/a/a/l;->a:Lcom/google/c/e/a/a/a/o;

    .line 51
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/google/c/e/a/a/a/l;->b:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/e/a/a/a/l;->a:Lcom/google/c/e/a/a/a/o;

    .line 46
    return-void
.end method


# virtual methods
.method a()Lcom/google/c/e/a/a/a/o;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/c/e/a/a/a/l;->a:Lcom/google/c/e/a/a/a/o;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/c/e/a/a/a/l;->b:Z

    return v0
.end method
