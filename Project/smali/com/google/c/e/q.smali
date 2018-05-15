.class public final Lcom/google/c/e/q;
.super Lcom/google/c/e/s;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/google/c/e/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/c/e/s;-><init>()V

    .line 37
    new-instance v0, Lcom/google/c/e/g;

    invoke-direct {v0}, Lcom/google/c/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/c/e/q;->a:Lcom/google/c/e/s;

    return-void
.end method

.method private static a(Lcom/google/c/n;)Lcom/google/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 69
    new-instance v1, Lcom/google/c/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/c/n;->c()[Lcom/google/c/p;

    move-result-object v3

    sget-object v4, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    return-object v1

    .line 71
    :cond_0
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/c/b/a;[ILjava/lang/StringBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/c/e/q;->a:Lcom/google/c/e/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;[ILjava/lang/StringBuffer;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;,
            Lcom/google/c/d;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/c/e/q;->a:Lcom/google/c/e/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/e/s;->a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/e/q;->a(Lcom/google/c/n;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/c/b/a;[ILjava/util/Hashtable;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;,
            Lcom/google/c/d;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/c/e/q;->a:Lcom/google/c/e/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/c/e/s;->a(ILcom/google/c/b/a;[ILjava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/e/q;->a(Lcom/google/c/n;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/c;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/c/e/q;->a:Lcom/google/c/e/s;

    invoke-virtual {v0, p1}, Lcom/google/c/e/s;->a(Lcom/google/c/c;)Lcom/google/c/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/e/q;->a(Lcom/google/c/n;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/c/e/q;->a:Lcom/google/c/e/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/e/s;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/e/q;->a(Lcom/google/c/n;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/c/a;->d:Lcom/google/c/a;

    return-object v0
.end method
