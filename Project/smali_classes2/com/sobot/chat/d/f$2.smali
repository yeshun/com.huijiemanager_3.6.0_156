.class final Lcom/sobot/chat/d/f$2;
.super Ljava/lang/Object;
.source "TextMessageHolder.java"

# interfaces
.implements Lcom/sobot/chat/d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/d/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
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
    .line 107
    iput-object p1, p0, Lcom/sobot/chat/d/f$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sobot/chat/d/f$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sobot/chat/d/f$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/d/f$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sobot/chat/d/f$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/d/f$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
