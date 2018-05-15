.class Lcom/megvii/zhimasdk/d/b$5;
.super Lcom/megvii/zhimasdk/volley/toolbox/l;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/megvii/zhimasdk/d/b;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/d/b;ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/megvii/zhimasdk/d/b$5;->b:Lcom/megvii/zhimasdk/d/b;

    iput-object p6, p0, Lcom/megvii/zhimasdk/d/b$5;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/megvii/zhimasdk/volley/toolbox/l;-><init>(ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/megvii/zhimasdk/d/b$5;->a:Ljava/util/Map;

    return-object v0
.end method
