.class Lcom/google/c/c/b/a$b;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Lcom/google/c/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/c/c/b/a$1;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/c/c/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 344
    check-cast p1, Lcom/google/c/c/b/a$a;

    invoke-virtual {p1}, Lcom/google/c/c/b/a$a;->c()I

    move-result v0

    check-cast p2, Lcom/google/c/c/b/a$a;

    invoke-virtual {p2}, Lcom/google/c/c/b/a$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
