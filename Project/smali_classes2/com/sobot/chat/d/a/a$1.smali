.class final Lcom/sobot/chat/d/a/a$1;
.super Ljava/lang/Object;
.source "MessageHolderBase.java"

# interfaces
.implements Lcom/sobot/chat/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/a/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/d/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/d/a/a$b;

.field final synthetic b:Lcom/sobot/chat/widget/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/d/a/a$b;Lcom/sobot/chat/widget/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sobot/chat/d/a/a$1;->a:Lcom/sobot/chat/d/a/a$b;

    iput-object p2, p0, Lcom/sobot/chat/d/a/a$1;->b:Lcom/sobot/chat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sobot/chat/d/a/a$1;->a:Lcom/sobot/chat/d/a/a$b;

    invoke-interface {v0}, Lcom/sobot/chat/d/a/a$b;->a()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/a/a$1;->b:Lcom/sobot/chat/widget/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/c;->dismiss()V

    .line 117
    return-void
.end method
