.class final Lcom/sobot/chat/d/c$1;
.super Ljava/lang/Object;
.source "ImageMessageHolder.java"

# interfaces
.implements Lcom/sobot/chat/d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sobot/chat/d/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sobot/chat/d/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sobot/chat/d/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 128
    iget-object v0, p0, Lcom/sobot/chat/d/c$1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/sobot/chat/d/c$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->w(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sobot/chat/d/c$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 132
    const/16 v0, 0x193

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->b(I)V

    .line 133
    iget-object v0, p0, Lcom/sobot/chat/d/c$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, ""

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/v;IILjava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method
