.class Lcom/sobot/chat/widget/a/c$1;
.super Ljava/lang/Object;
.source "SobotEvaluateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/a/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/a/c;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sobot/chat/widget/a/c$1;->a:Lcom/sobot/chat/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sobot/chat/widget/a/c$1;->a:Lcom/sobot/chat/widget/a/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/c;->dismiss()V

    .line 162
    return-void
.end method
