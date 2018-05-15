.class public final Lcom/google/c/j;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/google/c/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/c/a;II)Lcom/google/c/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/j;->a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/google/c/a;->e:Lcom/google/c/a;

    if-ne p2, v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/c/e/j;

    invoke-direct {v0}, Lcom/google/c/e/j;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/google/c/r;->a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    sget-object v0, Lcom/google/c/a;->f:Lcom/google/c/a;

    if-ne p2, v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/c/e/h;

    invoke-direct {v0}, Lcom/google/c/e/h;-><init>()V

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/c/a;->a:Lcom/google/c/a;

    if-ne p2, v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/c/g/b;

    invoke-direct {v0}, Lcom/google/c/g/b;-><init>()V

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/google/c/a;->i:Lcom/google/c/a;

    if-ne p2, v0, :cond_3

    .line 54
    new-instance v0, Lcom/google/c/e/e;

    invoke-direct {v0}, Lcom/google/c/e/e;-><init>()V

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/google/c/a;->h:Lcom/google/c/a;

    if-ne p2, v0, :cond_4

    .line 56
    new-instance v0, Lcom/google/c/e/c;

    invoke-direct {v0}, Lcom/google/c/e/c;-><init>()V

    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Lcom/google/c/a;->l:Lcom/google/c/a;

    if-ne p2, v0, :cond_5

    .line 58
    new-instance v0, Lcom/google/c/e/m;

    invoke-direct {v0}, Lcom/google/c/e/m;-><init>()V

    goto :goto_0

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No encoder available for format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
