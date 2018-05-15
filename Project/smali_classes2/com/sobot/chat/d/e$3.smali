.class Lcom/sobot/chat/d/e$3;
.super Lcom/sobot/chat/b/c;
.source "RichTextMessageHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/d/e;


# direct methods
.method constructor <init>(Lcom/sobot/chat/d/e;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/sobot/chat/d/e$3;->a:Lcom/sobot/chat/d/e;

    invoke-direct {p0}, Lcom/sobot/chat/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sobot/chat/d/e$3;->a:Lcom/sobot/chat/d/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sobot/chat/d/e;->a(Lcom/sobot/chat/d/e;Z)V

    .line 400
    return-void
.end method
