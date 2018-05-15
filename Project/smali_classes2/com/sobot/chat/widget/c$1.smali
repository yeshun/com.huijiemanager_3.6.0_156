.class Lcom/sobot/chat/widget/c$1;
.super Ljava/lang/Object;
.source "ReSendDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/widget/c$1;->a:Lcom/sobot/chat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/c$1;->a:Lcom/sobot/chat/widget/c;

    iget-object v0, v0, Lcom/sobot/chat/widget/c;->c:Lcom/sobot/chat/widget/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/c$a;->a(I)V

    .line 37
    return-void
.end method
