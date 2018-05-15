.class Lcom/google/c/c/b/a$a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/c/p;

.field private final b:Lcom/google/c/p;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/c/p;Lcom/google/c/p;I)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/google/c/c/b/a$a;->a:Lcom/google/c/p;

    .line 322
    iput-object p2, p0, Lcom/google/c/c/b/a$a;->b:Lcom/google/c/p;

    .line 323
    iput p3, p0, Lcom/google/c/c/b/a$a;->c:I

    .line 324
    return-void
.end method

.method constructor <init>(Lcom/google/c/p;Lcom/google/c/p;ILcom/google/c/c/b/a$1;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p1, p2, p3}, Lcom/google/c/c/b/a$a;-><init>(Lcom/google/c/p;Lcom/google/c/p;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/c/p;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/c/c/b/a$a;->a:Lcom/google/c/p;

    return-object v0
.end method

.method public b()Lcom/google/c/p;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/c/c/b/a$a;->b:Lcom/google/c/p;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/google/c/c/b/a$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/google/c/c/b/a$a;->a:Lcom/google/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/c/b/a$a;->b:Lcom/google/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/google/c/c/b/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
