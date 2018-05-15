.class public final Lcom/google/c/e/o;
.super Lcom/google/c/e/p;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/c/e/p;-><init>()V

    .line 42
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    sget-object v1, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/g;

    invoke-direct {v2}, Lcom/google/c/e/g;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_1
    sget-object v1, Lcom/google/c/a;->e:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/i;

    invoke-direct {v2}, Lcom/google/c/e/i;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 54
    :cond_1
    sget-object v1, Lcom/google/c/a;->c:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/u;

    invoke-direct {v1}, Lcom/google/c/e/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/g;

    invoke-direct {v1}, Lcom/google/c/e/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/i;

    invoke-direct {v1}, Lcom/google/c/e/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/u;

    invoke-direct {v1}, Lcom/google/c/e/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 64
    :cond_3
    return-void

    .line 42
    :cond_4
    sget-object v0, Lcom/google/c/e;->c:Lcom/google/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto :goto_0

    .line 48
    :cond_5
    sget-object v1, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/q;

    invoke-direct {v2}, Lcom/google/c/e/q;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {p2}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;)[I

    move-result-object v5

    .line 69
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v1, v2

    .line 70
    :goto_0
    if-ge v1, v6, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/s;

    .line 74
    :try_start_0
    invoke-virtual {v0, p1, p2, v5, p3}, Lcom/google/c/e/s;->a(ILcom/google/c/b/a;[ILjava/util/Hashtable;)Lcom/google/c/n;
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 90
    sget-object v0, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v1}, Lcom/google/c/n;->d()Lcom/google/c/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x30

    if-ne v0, v5, :cond_1

    move v5, v3

    .line 93
    :goto_1
    if-nez p3, :cond_2

    move-object v0, v4

    .line 94
    :goto_2
    if-eqz v0, :cond_0

    sget-object v6, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 96
    :goto_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Lcom/google/c/n;

    invoke-virtual {v1}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/c/n;->c()[Lcom/google/c/p;

    move-result-object v1

    sget-object v3, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    .line 99
    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Lcom/google/c/e;->c:Lcom/google/c/e;

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 94
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 99
    goto :goto_4

    .line 75
    :catch_0
    move-exception v0

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/c/e/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    .line 109
    invoke-interface {v0}, Lcom/google/c/l;->a()V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method
