.class Lcom/sobot/chat/widget/kpswitch/view/b$2$1;
.super Ljava/lang/Object;
.source "ChattingPanelEmoticonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/b$2;->a(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/a/a$a;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/b/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/sobot/chat/widget/kpswitch/view/b$2;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/b$2;Lcom/sobot/chat/widget/b/b;Z)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;->c:Lcom/sobot/chat/widget/kpswitch/view/b$2;

    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;->a:Lcom/sobot/chat/widget/b/b;

    iput-boolean p3, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;->c:Lcom/sobot/chat/widget/kpswitch/view/b$2;

    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/b$2;->a:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;->c:Lcom/sobot/chat/widget/kpswitch/view/b$2;

    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/b$2;->a:Lcom/sobot/chat/widget/kpswitch/widget/c/a;

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;->a:Lcom/sobot/chat/widget/b/b;

    iget-boolean v2, p0, Lcom/sobot/chat/widget/kpswitch/view/b$2$1;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/c/a;->a(Ljava/lang/Object;Z)V

    .line 115
    :cond_0
    return-void
.end method
