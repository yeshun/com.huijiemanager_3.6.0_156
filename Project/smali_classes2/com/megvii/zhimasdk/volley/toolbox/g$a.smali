.class Lcom/megvii/zhimasdk/volley/toolbox/g$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/volley/toolbox/g;

.field private final b:Lcom/megvii/zhimasdk/volley/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/megvii/zhimasdk/volley/t;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/megvii/zhimasdk/volley/toolbox/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/g;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/toolbox/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Lcom/megvii/zhimasdk/volley/toolbox/g$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    .line 411
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->b:Lcom/megvii/zhimasdk/volley/m;

    .line 412
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 413
    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/volley/toolbox/g$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/volley/toolbox/g$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/volley/toolbox/g$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/megvii/zhimasdk/volley/t;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->d:Lcom/megvii/zhimasdk/volley/t;

    return-object v0
.end method

.method public a(Lcom/megvii/zhimasdk/volley/t;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->d:Lcom/megvii/zhimasdk/volley/t;

    .line 420
    return-void
.end method

.method public a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    return-void
.end method

.method public b(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->b:Lcom/megvii/zhimasdk/volley/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m;->h()V

    .line 447
    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
