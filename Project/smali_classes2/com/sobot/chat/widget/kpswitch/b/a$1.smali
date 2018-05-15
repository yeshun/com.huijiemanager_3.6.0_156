.class final Lcom/sobot/chat/widget/kpswitch/b/a$1;
.super Ljava/lang/Object;
.source "KPSwitchConflictUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/b/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/sobot/chat/widget/kpswitch/b/a$a;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/b/a$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/b/a$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/b/a$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/b/a$1;->c:Lcom/sobot/chat/widget/kpswitch/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/b/a$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/a$1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sobot/chat/widget/kpswitch/b/a;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/a$1;->c:Lcom/sobot/chat/widget/kpswitch/b/a$a;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/b/a$1;->c:Lcom/sobot/chat/widget/kpswitch/b/a$a;

    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/kpswitch/b/a$a;->a(Z)V

    .line 82
    :cond_0
    return-void
.end method
