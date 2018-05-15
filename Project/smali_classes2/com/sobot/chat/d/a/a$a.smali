.class public Lcom/sobot/chat/d/a/a$a;
.super Ljava/lang/Object;
.source "MessageHolderBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/sobot/chat/d/a/a$a;->b:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/sobot/chat/d/a/a$a;->a:Landroid/content/Context;

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/d/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    iput-boolean p3, p0, Lcom/sobot/chat/d/a/a$a;->c:Z

    .line 150
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sobot/chat/d/a/a$a;->a:Landroid/content/Context;

    const-class v2, Lcom/sobot/chat/activity/SobotPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v1, "imageUrL"

    iget-object v2, p0, Lcom/sobot/chat/d/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-boolean v1, p0, Lcom/sobot/chat/d/a/a$a;->c:Z

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "isRight"

    iget-boolean v2, p0, Lcom/sobot/chat/d/a/a$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/d/a/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
