.class final Lcom/google/c/e/a/a/a/k;
.super Lcom/google/c/e/a/a/a/j;
.source "AnyAIDecoder.java"


# static fields
.field private static final a:I = 0x5


# direct methods
.method constructor <init>(Lcom/google/c/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/c/e/a/a/a/j;-><init>(Lcom/google/c/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/google/c/e/a/a/a/k;->c:Lcom/google/c/e/a/a/a/s;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/c/e/a/a/a/s;->a(Ljava/lang/StringBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
