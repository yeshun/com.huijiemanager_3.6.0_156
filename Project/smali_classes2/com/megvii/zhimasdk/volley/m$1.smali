.class Lcom/megvii/zhimasdk/volley/m$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/volley/m;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/megvii/zhimasdk/volley/m;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/volley/m;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/m$1;->c:Lcom/megvii/zhimasdk/volley/m;

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/m$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/megvii/zhimasdk/volley/m$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m$1;->c:Lcom/megvii/zhimasdk/volley/m;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/m;->b(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/m$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/m$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/volley/u$a;->a(Ljava/lang/String;J)V

    .line 229
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m$1;->c:Lcom/megvii/zhimasdk/volley/m;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/m;->b(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/u$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/u$a;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method
