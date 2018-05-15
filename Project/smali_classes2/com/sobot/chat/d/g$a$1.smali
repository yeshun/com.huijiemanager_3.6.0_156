.class final Lcom/sobot/chat/d/g$a$1;
.super Ljava/lang/Object;
.source "VoiceMessageHolder.java"

# interfaces
.implements Lcom/sobot/chat/d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/g$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sobot/chat/d/g$a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sobot/chat/d/g$a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sobot/chat/d/g$a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sobot/chat/d/g$a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sobot/chat/d/g$a$1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 181
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/sobot/chat/d/g$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/x;->d(Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/sobot/chat/d/g$a$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->w(Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/sobot/chat/d/g$a$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 186
    iget-object v0, p0, Lcom/sobot/chat/d/g$a$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/v;IILjava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method
