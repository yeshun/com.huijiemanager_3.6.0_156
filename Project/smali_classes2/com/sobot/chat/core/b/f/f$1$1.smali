.class Lcom/sobot/chat/core/b/f/f$1$1;
.super Ljava/lang/Object;
.source "PostFormRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/b/f/f$1;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/sobot/chat/core/b/f/f$1;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/b/f/f$1;JJ)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sobot/chat/core/b/f/f$1$1;->c:Lcom/sobot/chat/core/b/f/f$1;

    iput-wide p2, p0, Lcom/sobot/chat/core/b/f/f$1$1;->a:J

    iput-wide p4, p0, Lcom/sobot/chat/core/b/f/f$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f$1$1;->c:Lcom/sobot/chat/core/b/f/f$1;

    iget-object v0, v0, Lcom/sobot/chat/core/b/f/f$1;->a:Lcom/sobot/chat/core/b/d/c;

    iget-wide v2, p0, Lcom/sobot/chat/core/b/f/f$1$1;->a:J

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/sobot/chat/core/b/f/f$1$1;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/b/d/c;->a(F)V

    .line 69
    return-void
.end method
