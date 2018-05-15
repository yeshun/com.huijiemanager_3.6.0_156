.class public Lcom/sobot/chat/widget/gif/c;
.super Ljava/lang/Object;
.source "GifFrame.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Lcom/sobot/chat/widget/gif/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/c;->c:Lcom/sobot/chat/widget/gif/c;

    .line 12
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/c;->a:Landroid/graphics/Bitmap;

    .line 13
    iput p2, p0, Lcom/sobot/chat/widget/gif/c;->b:I

    .line 14
    return-void
.end method
