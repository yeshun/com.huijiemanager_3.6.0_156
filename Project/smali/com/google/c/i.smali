.class public final Lcom/google/c/i;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/google/c/l;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/c/c;)Lcom/google/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    .line 157
    :try_start_0
    iget-object v3, p0, Lcom/google/c/i;->a:Ljava/util/Hashtable;

    invoke-interface {v0, p1, v3}, Lcom/google/c/l;->a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/c/c;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/c/i;->a(Ljava/util/Hashtable;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/google/c/i;->c(Lcom/google/c/c;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/c;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p2}, Lcom/google/c/i;->a(Ljava/util/Hashtable;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/google/c/i;->c(Lcom/google/c/c;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    .line 148
    invoke-interface {v0}, Lcom/google/c/l;->a()V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/c/i;->a:Ljava/util/Hashtable;

    .line 93
    if-eqz p1, :cond_9

    sget-object v0, Lcom/google/c/e;->d:Lcom/google/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    .line 94
    :goto_0
    if-nez p1, :cond_a

    const/4 v0, 0x0

    .line 95
    :goto_1
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    .line 96
    if-eqz v0, :cond_6

    .line 97
    sget-object v4, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->c:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->e:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->i:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->j:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->h:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->l:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->m:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/c/a;->o:Lcom/google/c/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    .line 110
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 111
    iget-object v2, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v4, Lcom/google/c/e/n;

    invoke-direct {v4, p1}, Lcom/google/c/e/n;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 113
    :cond_2
    sget-object v2, Lcom/google/c/a;->a:Lcom/google/c/a;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v4, Lcom/google/c/g/a;

    invoke-direct {v4}, Lcom/google/c/g/a;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 116
    :cond_3
    sget-object v2, Lcom/google/c/a;->b:Lcom/google/c/a;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    iget-object v2, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v4, Lcom/google/c/c/a;

    invoke-direct {v4}, Lcom/google/c/c/a;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 119
    :cond_4
    sget-object v2, Lcom/google/c/a;->n:Lcom/google/c/a;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/f/a;

    invoke-direct {v2}, Lcom/google/c/f/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 123
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 124
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/n;

    invoke-direct {v1, p1}, Lcom/google/c/e/n;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    if-nez v3, :cond_7

    .line 129
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/n;

    invoke-direct {v1, p1}, Lcom/google/c/e/n;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/g/a;

    invoke-direct {v1}, Lcom/google/c/g/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/c/a;

    invoke-direct {v1}, Lcom/google/c/c/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 138
    if-eqz v3, :cond_8

    .line 139
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/n;

    invoke-direct {v1, p1}, Lcom/google/c/e/n;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 142
    :cond_8
    return-void

    :cond_9
    move v3, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_a
    sget-object v0, Lcom/google/c/e;->c:Lcom/google/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto/16 :goto_1
.end method

.method public b(Lcom/google/c/c;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/c/i;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/c/i;->a(Ljava/util/Hashtable;)V

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/c/i;->c(Lcom/google/c/c;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method
