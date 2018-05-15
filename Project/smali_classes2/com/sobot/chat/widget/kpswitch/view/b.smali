.class public Lcom/sobot/chat/widget/kpswitch/view/b;
.super Lcom/sobot/chat/widget/kpswitch/view/a;
.source "ChattingPanelEmoticonView.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;


# instance fields
.field protected b:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

.field protected c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

.field d:Lcom/sobot/chat/widget/kpswitch/widget/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/view/a;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/b$3;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/view/b$3;-><init>(Lcom/sobot/chat/widget/kpswitch/view/b;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->d:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->a:Landroid/content/Context;

    const-string v1, "sobot_emoticon_layout"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/view/b;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/c/a;)Lcom/sobot/chat/widget/kpswitch/widget/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/kpswitch/widget/c/a;",
            ")",
            "Lcom/sobot/chat/widget/kpswitch/widget/c/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/b$2;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/widget/kpswitch/view/b$2;-><init>(Lcom/sobot/chat/widget/kpswitch/view/b;Lcom/sobot/chat/widget/kpswitch/widget/c/a;)V

    return-object v0
.end method

.method public a(IILcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a(IILcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    .line 151
    return-void
.end method

.method public a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->a(ILcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    .line 146
    return-void
.end method

.method public a(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/b;->c()Landroid/view/View;

    move-result-object v0

    const-string v1, "view_epv"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/view/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->b:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/b;->c()Landroid/view/View;

    move-result-object v0

    const-string v1, "view_eiv"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/kpswitch/view/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->b:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setOnIndicatorListener(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/b;->e()V

    .line 48
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "ChattingPanelEmoticonView"

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/a/b;

    invoke-direct {v0}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;-><init>()V

    .line 52
    new-instance v1, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    invoke-direct {v1}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;-><init>()V

    const/4 v2, 0x4

    .line 54
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a(I)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v1

    const/4 v2, 0x7

    .line 55
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->b(I)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->a:Landroid/content/Context;

    .line 56
    invoke-static {v2}, Lcom/sobot/chat/widget/b/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a(Ljava/util/ArrayList;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v1

    new-instance v2, Lcom/sobot/chat/widget/kpswitch/view/b$1;

    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/kpswitch/view/b$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/b;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a(Lcom/sobot/chat/widget/kpswitch/widget/c/c;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v1

    sget-object v2, Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    .line 78
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a(Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;)Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a()Lcom/sobot/chat/widget/kpswitch/widget/b/b;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/a/b;->b(Lcom/sobot/chat/widget/kpswitch/widget/b/d;)V

    .line 81
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/b;->b:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setAdapter(Lcom/sobot/chat/widget/kpswitch/widget/a/b;)V

    .line 82
    return-void
.end method
