.class Lcom/megvii/zhimasdk/volley/n$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/volley/n;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/megvii/zhimasdk/volley/n;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/volley/n;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/n$1;->b:Lcom/megvii/zhimasdk/volley/n;

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/n$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/n$1;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
