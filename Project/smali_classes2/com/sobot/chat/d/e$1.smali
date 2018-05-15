.class Lcom/sobot/chat/d/e$1;
.super Ljava/lang/Object;
.source "RichTextMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/e;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/model/v;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sobot/chat/d/e;


# direct methods
.method constructor <init>(Lcom/sobot/chat/d/e;Lcom/sobot/chat/api/model/v;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/sobot/chat/d/e$1;->c:Lcom/sobot/chat/d/e;

    iput-object p2, p0, Lcom/sobot/chat/d/e$1;->a:Lcom/sobot/chat/api/model/v;

    iput-object p3, p0, Lcom/sobot/chat/d/e$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/sobot/chat/d/e$1;->a:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sobot/chat/d/e$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sobot/chat/d/e$1;->a:Lcom/sobot/chat/api/model/v;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    .line 326
    :cond_0
    return v3
.end method
