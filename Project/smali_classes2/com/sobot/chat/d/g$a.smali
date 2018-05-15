.class public Lcom/sobot/chat/d/g$a;
.super Ljava/lang/Object;
.source "VoiceMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/sobot/chat/d/g$a;->e:Landroid/content/Context;

    .line 157
    iput-object p3, p0, Lcom/sobot/chat/d/g$a;->a:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/sobot/chat/d/g$a;->b:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/sobot/chat/d/g$a;->c:Ljava/lang/String;

    .line 160
    iput-object p5, p0, Lcom/sobot/chat/d/g$a;->d:Landroid/widget/ImageView;

    .line 161
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/sobot/chat/d/g$a$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sobot/chat/d/g$a$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, v0}, Lcom/sobot/chat/d/a/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/d/a/a$b;)V

    .line 190
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sobot/chat/d/g$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sobot/chat/d/g$a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/g$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sobot/chat/d/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/d/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/d/g$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sobot/chat/d/g$a;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/chat/d/g$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170
    return-void
.end method
