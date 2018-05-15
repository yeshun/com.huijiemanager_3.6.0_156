.class Lcom/sobot/chat/widget/kpswitch/view/b$2;
.super Ljava/lang/Object;
.source "ChattingPanelEmoticonView.java"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/b;->a(Lcom/sobot/chat/widget/kpswitch/widget/c/a;)Lcom/sobot/chat/widget/kpswitch/widget/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/c/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

.field final synthetic b:Lcom/sobot/chat/widget/kpswitch/view/b;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/b;Lcom/sobot/chat/widget/kpswitch/widget/c/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2;->b:Lcom/sobot/chat/widget/kpswitch/view/b;

    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2;->a:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 95
    check-cast p4, Lcom/sobot/chat/widget/b/b;

    .line 96
    if-nez p4, :cond_0

    if-nez p5, :cond_0

    .line 117
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p3, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2;->b:Lcom/sobot/chat/widget/kpswitch/view/b;

    const-string v2, "sobot_bg_emoticon"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/view/b;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 102
    if-eqz p5, :cond_1

    .line 103
    iget-object v0, p3, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2;->b:Lcom/sobot/chat/widget/kpswitch/view/b;

    const-string v2, "sobot_emoticon_del_selector"

    .line 104
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/view/b;->c(Ljava/lang/String;)I

    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    :goto_1
    iget-object v0, p3, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->a:Landroid/view/View;

    new-instance v1, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;

    invoke-direct {v1, p0, p4, p5}, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/b$2;Lcom/sobot/chat/widget/b/b;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2;->b:Lcom/sobot/chat/widget/kpswitch/view/b;

    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/b;->a:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/sobot/chat/widget/b/b;->a()I

    move-result v1

    iget-object v2, p3, Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_1
.end method
