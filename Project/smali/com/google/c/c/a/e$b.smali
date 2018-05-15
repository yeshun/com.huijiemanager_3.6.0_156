.class final Lcom/google/c/c/a/e$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/c/c/a/e$a;


# direct methods
.method private constructor <init>(ILcom/google/c/c/a/e$a;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/google/c/c/a/e$b;->a:I

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/c/c/a/e$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/c/c/a/e$b;->b:[Lcom/google/c/c/a/e$a;

    .line 131
    return-void
.end method

.method constructor <init>(ILcom/google/c/c/a/e$a;Lcom/google/c/c/a/e$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/google/c/c/a/e$b;-><init>(ILcom/google/c/c/a/e$a;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/c/c/a/e$a;Lcom/google/c/c/a/e$a;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/google/c/c/a/e$b;->a:I

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/c/c/a/e$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/c/c/a/e$b;->b:[Lcom/google/c/c/a/e$a;

    .line 136
    return-void
.end method

.method constructor <init>(ILcom/google/c/c/a/e$a;Lcom/google/c/c/a/e$a;Lcom/google/c/c/a/e$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/google/c/c/a/e$b;-><init>(ILcom/google/c/c/a/e$a;Lcom/google/c/c/a/e$a;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/c/c/a/e$b;->a:I

    return v0
.end method

.method b()[Lcom/google/c/c/a/e$a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/c/c/a/e$b;->b:[Lcom/google/c/c/a/e$a;

    return-object v0
.end method
