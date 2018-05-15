.class public Lcom/sobot/chat/c/y;
.super Ljava/lang/Object;
.source "ZhiChiConfig.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/sobot/chat/api/b/a;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field private s:Lcom/sobot/chat/api/model/t;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/c/y;->a:Ljava/util/List;

    .line 12
    iput v1, p0, Lcom/sobot/chat/c/y;->b:I

    .line 13
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->c:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/c/y;->d:Z

    .line 17
    iput-object v2, p0, Lcom/sobot/chat/c/y;->s:Lcom/sobot/chat/api/model/t;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    .line 20
    const/16 v0, 0x12d

    iput v0, p0, Lcom/sobot/chat/c/y;->e:I

    .line 21
    iput-object v2, p0, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/sobot/chat/api/b/a;->a:Lcom/sobot/chat/api/b/a;

    iput-object v0, p0, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    .line 23
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->h:Z

    .line 24
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->i:Z

    .line 25
    iput v1, p0, Lcom/sobot/chat/c/y;->j:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/c/y;->k:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->l:Z

    .line 28
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->m:Z

    .line 29
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->n:Z

    .line 30
    iput v1, p0, Lcom/sobot/chat/c/y;->o:I

    .line 34
    iput v1, p0, Lcom/sobot/chat/c/y;->q:I

    .line 35
    iput v1, p0, Lcom/sobot/chat/c/y;->r:I

    return-void
.end method

.method private a(Ljava/util/List;Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;",
            "Lcom/sobot/chat/api/model/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/sobot/chat/api/model/t;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/c/y;->s:Lcom/sobot/chat/api/model/t;

    return-object v0
.end method

.method public a(Lcom/sobot/chat/api/model/t;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sobot/chat/c/y;->s:Lcom/sobot/chat/api/model/t;

    .line 43
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/v;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    const-string v1, "action_remind_info_paidui"

    const-string v2, "action_remind_info_paidui"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sobot/chat/c/y;->a(Ljava/util/List;Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    const-string v1, "action_remind_connt_success"

    const-string v2, "action_remind_info_paidui"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sobot/chat/c/y;->a(Ljava/util/List;Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    const-string v1, "action_remind_connt_success"

    const-string v2, "action_remind_info_post_msg"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sobot/chat/c/y;->a(Ljava/util/List;Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/v;->c(Z)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/c/y;->s:Lcom/sobot/chat/api/model/t;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/c/y;->s:Lcom/sobot/chat/api/model/t;

    .line 100
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sobot/chat/c/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/sobot/chat/c/y;->e()V

    .line 110
    invoke-virtual {p0}, Lcom/sobot/chat/c/y;->d()V

    .line 111
    const/16 v0, 0x12d

    iput v0, p0, Lcom/sobot/chat/c/y;->e:I

    .line 112
    iput-object v2, p0, Lcom/sobot/chat/c/y;->a:Ljava/util/List;

    .line 113
    iput v1, p0, Lcom/sobot/chat/c/y;->b:I

    .line 114
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->c:Z

    .line 115
    iput-object v2, p0, Lcom/sobot/chat/c/y;->f:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/sobot/chat/api/b/a;->a:Lcom/sobot/chat/api/b/a;

    iput-object v0, p0, Lcom/sobot/chat/c/y;->g:Lcom/sobot/chat/api/b/a;

    .line 117
    iput v1, p0, Lcom/sobot/chat/c/y;->j:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/c/y;->r:I

    .line 119
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->h:Z

    .line 120
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->i:Z

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/c/y;->k:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->l:Z

    .line 123
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->m:Z

    .line 124
    iput-object v2, p0, Lcom/sobot/chat/c/y;->p:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lcom/sobot/chat/c/y;->n:Z

    .line 126
    iput v1, p0, Lcom/sobot/chat/c/y;->o:I

    .line 127
    iput v1, p0, Lcom/sobot/chat/c/y;->q:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sobot/chat/c/y;->d:Z

    .line 129
    return-void
.end method
