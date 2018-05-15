.class Lcom/antgroup/zmxy/mobile/android/container/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:I

.field final synthetic c:Lcom/antgroup/zmxy/mobile/android/container/c/m;


# direct methods
.method constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/c/m;Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/n;->c:Lcom/antgroup/zmxy/mobile/android/container/c/m;

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/n;->a:Lorg/json/JSONObject;

    iput p3, p0, Lcom/antgroup/zmxy/mobile/android/container/c/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/n;->c:Lcom/antgroup/zmxy/mobile/android/container/c/m;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/n;->a:Lorg/json/JSONObject;

    iget v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/n;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/c/m;->a(Lcom/antgroup/zmxy/mobile/android/container/c/m;Lorg/json/JSONObject;IZ)Z

    return-void
.end method
