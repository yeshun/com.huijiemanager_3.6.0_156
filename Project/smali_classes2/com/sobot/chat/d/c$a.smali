.class public Lcom/sobot/chat/d/c$a;
.super Ljava/lang/Object;
.source "ImageMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/sobot/chat/d/c$a;->a:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/sobot/chat/d/c$a;->b:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/sobot/chat/d/c$a;->c:Landroid/widget/ImageView;

    .line 105
    iput-object p1, p0, Lcom/sobot/chat/d/c$a;->d:Landroid/content/Context;

    .line 106
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/d/c$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sobot/chat/d/c$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/c$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sobot/chat/d/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/d/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/d/c$a;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/sobot/chat/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 115
    return-void
.end method
