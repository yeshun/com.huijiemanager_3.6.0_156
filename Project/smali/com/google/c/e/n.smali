.class public final Lcom/google/c/e/n;
.super Lcom/google/c/e/p;
.source "MultiFormatOneDReader.java"


# instance fields
.field private final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/c/e/p;-><init>()V

    .line 41
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/c/e;->g:Lcom/google/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    .line 46
    if-eqz v1, :cond_8

    .line 47
    sget-object v2, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/c/a;->e:Lcom/google/c/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/c/a;->c:Lcom/google/c/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v3, Lcom/google/c/e/o;

    invoke-direct {v3, p1}, Lcom/google/c/e/o;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 53
    :cond_1
    sget-object v2, Lcom/google/c/a;->i:Lcom/google/c/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v3, Lcom/google/c/e/d;

    invoke-direct {v3, v0}, Lcom/google/c/e/d;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 56
    :cond_2
    sget-object v0, Lcom/google/c/a;->j:Lcom/google/c/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/f;

    invoke-direct {v2}, Lcom/google/c/e/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    :cond_3
    sget-object v0, Lcom/google/c/a;->h:Lcom/google/c/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/b;

    invoke-direct {v2}, Lcom/google/c/e/b;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    :cond_4
    sget-object v0, Lcom/google/c/a;->l:Lcom/google/c/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/l;

    invoke-direct {v2}, Lcom/google/c/e/l;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 65
    :cond_5
    sget-object v0, Lcom/google/c/a;->k:Lcom/google/c/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/a;

    invoke-direct {v2}, Lcom/google/c/e/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 68
    :cond_6
    sget-object v0, Lcom/google/c/a;->m:Lcom/google/c/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/c/e/a/e;

    invoke-direct {v2}, Lcom/google/c/e/a/e;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 71
    :cond_7
    sget-object v0, Lcom/google/c/a;->o:Lcom/google/c/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/a/a/c;

    invoke-direct {v1}, Lcom/google/c/e/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/o;

    invoke-direct {v1, p1}, Lcom/google/c/e/o;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/d;

    invoke-direct {v1}, Lcom/google/c/e/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/f;

    invoke-direct {v1}, Lcom/google/c/e/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/b;

    invoke-direct {v1}, Lcom/google/c/e/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/l;

    invoke-direct {v1}, Lcom/google/c/e/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/a/e;

    invoke-direct {v1}, Lcom/google/c/e/a/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/c/e/a/a/c;

    invoke-direct {v1}, Lcom/google/c/e/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 85
    :cond_9
    return-void

    .line 41
    :cond_a
    sget-object v0, Lcom/google/c/e;->c:Lcom/google/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move-object v1, v0

    goto/16 :goto_0

    .line 43
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/p;

    .line 92
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/e/p;->a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/c/e/n;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    .line 105
    invoke-interface {v0}, Lcom/google/c/l;->a()V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
