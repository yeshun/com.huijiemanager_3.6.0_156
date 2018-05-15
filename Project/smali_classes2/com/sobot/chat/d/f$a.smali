.class public Lcom/sobot/chat/d/f$a;
.super Ljava/lang/Object;
.source "TextMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/d/f;
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
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/sobot/chat/d/f$a;->d:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/sobot/chat/d/f$a;->a:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/sobot/chat/d/f$a;->b:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/sobot/chat/d/f$a;->c:Landroid/widget/ImageView;

    .line 93
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/d/f$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sobot/chat/d/f$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/f$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sobot/chat/d/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/d/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/d/f$a;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/sobot/chat/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 101
    return-void
.end method
