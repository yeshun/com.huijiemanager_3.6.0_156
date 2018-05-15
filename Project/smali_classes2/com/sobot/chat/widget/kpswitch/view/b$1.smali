.class Lcom/sobot/chat/widget/kpswitch/view/b$1;
.super Ljava/lang/Object;
.source "ChattingPanelEmoticonView.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/c/c",
        "<",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/kpswitch/view/b;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/b$1;->a:Lcom/sobot/chat/widget/kpswitch/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/a;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->setNumColumns(I)V

    .line 65
    invoke-virtual {p3, v0}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->a(Landroid/view/View;)V

    .line 67
    :try_start_0
    new-instance v1, Lcom/sobot/chat/widget/kpswitch/widget/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/view/b$1;->a:Lcom/sobot/chat/widget/kpswitch/view/b;

    iget-object v3, v3, Lcom/sobot/chat/widget/kpswitch/view/b;->d:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

    invoke-direct {v1, v2, p3, v3}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;-><init>(Landroid/content/Context;Lcom/sobot/chat/widget/kpswitch/widget/b/a;Lcom/sobot/chat/widget/kpswitch/widget/c/a;)V

    .line 68
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    invoke-virtual {v1, v2, v3}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a(D)V

    .line 69
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/b$1;->a:Lcom/sobot/chat/widget/kpswitch/view/b;

    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/view/b$1;->a:Lcom/sobot/chat/widget/kpswitch/view/b;

    iget-object v3, v3, Lcom/sobot/chat/widget/kpswitch/view/b;->d:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

    invoke-virtual {v2, v3}, Lcom/sobot/chat/widget/kpswitch/view/b;->a(Lcom/sobot/chat/widget/kpswitch/widget/c/a;)Lcom/sobot/chat/widget/kpswitch/widget/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/a/a;->a(Lcom/sobot/chat/widget/kpswitch/widget/c/b;)V

    .line 70
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->getEmoticonsGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/b/a;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    check-cast p3, Lcom/sobot/chat/widget/kpswitch/widget/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/view/b$1;->a(Landroid/view/ViewGroup;ILcom/sobot/chat/widget/kpswitch/widget/b/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
