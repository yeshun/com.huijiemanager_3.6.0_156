.class public Lcom/sobot/chat/widget/kpswitch/widget/b/c;
.super Ljava/lang/Object;
.source "PageEntity.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/sobot/chat/widget/kpswitch/widget/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->a:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/c;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->b:Lcom/sobot/chat/widget/kpswitch/widget/c/c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->b:Lcom/sobot/chat/widget/kpswitch/widget/c/c;

    invoke-interface {v0, p1, p2, p0}, Lcom/sobot/chat/widget/kpswitch/widget/c/c;->a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/c;)Landroid/view/View;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->a:Landroid/view/View;

    .line 22
    return-void
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/c/c;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->b:Lcom/sobot/chat/widget/kpswitch/widget/c/c;

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/c;->a:Landroid/view/View;

    return-object v0
.end method
