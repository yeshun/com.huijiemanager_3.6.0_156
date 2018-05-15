.class Lcom/megvii/zhimasdk/d/b$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/volley/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/megvii/zhimasdk/volley/o$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/f/a;

.field final synthetic b:Lcom/megvii/zhimasdk/d/b;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/d/b;Lcom/megvii/zhimasdk/f/a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/megvii/zhimasdk/d/b$3;->b:Lcom/megvii/zhimasdk/d/b;

    iput-object p2, p0, Lcom/megvii/zhimasdk/d/b$3;->a:Lcom/megvii/zhimasdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/d/b$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/b$3;->a:Lcom/megvii/zhimasdk/f/a;

    invoke-interface {v0, p1}, Lcom/megvii/zhimasdk/f/a;->a(Ljava/lang/String;)V

    .line 310
    const-string v0, "response Suc"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method
