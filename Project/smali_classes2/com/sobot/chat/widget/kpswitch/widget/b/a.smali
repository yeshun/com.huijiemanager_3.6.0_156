.class public Lcom/sobot/chat/widget/kpswitch/widget/b/a;
.super Lcom/sobot/chat/widget/kpswitch/widget/b/c;
.source "EmoticonPageEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/c",
        "<",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/a;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->b:Lcom/sobot/chat/widget/kpswitch/widget/c/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->b:Lcom/sobot/chat/widget/kpswitch/widget/c/c;

    invoke-interface {v0, p1, p2, p0}, Lcom/sobot/chat/widget/kpswitch/widget/c/c;->a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/c;)Landroid/view/View;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;-><init>(Landroid/content/Context;)V

    .line 79
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->e:I

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->setNumColumns(I)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a(Landroid/view/View;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    check-cast p3, Lcom/sobot/chat/widget/kpswitch/widget/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->d:I

    .line 52
    return-void
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->f:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    .line 68
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->c:Ljava/util/List;

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->e:I

    .line 60
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->e:I

    return v0
.end method

.method public d()Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->f:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    return-object v0
.end method
