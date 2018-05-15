.class public Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
.super Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
.source "EmoticonPageSetEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:Lcom/sobot/chat/widget/kpswitch/widget/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;-><init>()V

    .line 51
    sget-object v0, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->a:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a:I

    .line 64
    return-object p0
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    .line 74
    return-object p0
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/c/c;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->e:Lcom/sobot/chat/widget/kpswitch/widget/c/c;

    .line 84
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->i:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->d:Ljava/util/ArrayList;

    .line 79
    return-object p0
.end method

.method public a(Z)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->g:Z

    .line 89
    return-object p0
.end method

.method public a()Lcom/sobot/chat/widget/kpswitch/widget/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sobot/chat/widget/kpswitch/widget/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 110
    :goto_0
    iget v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->b:I

    iget v4, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 111
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->f:I

    .line 114
    if-le v3, v2, :cond_3

    move v0, v2

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 117
    iget-object v4, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    :cond_0
    move v4, v1

    .line 120
    :goto_2
    iget v5, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->f:I

    if-ge v1, v5, :cond_4

    .line 121
    new-instance v5, Lcom/sobot/chat/widget/kpswitch/widget/b/a;

    invoke-direct {v5}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;-><init>()V

    .line 122
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a:I

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a(I)V

    .line 123
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->b:I

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->b(I)V

    .line 124
    iget-object v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;)V

    .line 125
    iget-object v6, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->e:Lcom/sobot/chat/widget/kpswitch/widget/c/c;

    invoke-virtual {v5, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a(Lcom/sobot/chat/widget/kpswitch/widget/c/c;)V

    .line 127
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    mul-int v0, v1, v3

    add-int v4, v3, v0

    .line 130
    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    .line 131
    if-lt v0, v2, :cond_1

    move v0, v2

    .line 120
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    :cond_3
    move v0, v3

    .line 114
    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/b;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;)V

    return-object v0
.end method

.method public b(I)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->b:I

    .line 69
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->j:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public synthetic b(Z)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a(Z)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/sobot/chat/widget/kpswitch/widget/b/d;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a()Lcom/sobot/chat/widget/kpswitch/widget/b/b;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->i:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->b(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->c(I)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a(Ljava/lang/String;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v0

    return-object v0
.end method
