.class Lcom/antgroup/zmxy/mobile/android/container/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/c;


# instance fields
.field public a:Z

.field public b:J

.field final synthetic c:Lcom/antgroup/zmxy/mobile/android/container/c/g;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/c/g;Lcom/antgroup/zmxy/mobile/android/container/c/g;)V
    .locals 2

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->c:Lcom/antgroup/zmxy/mobile/android/container/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->b:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->a:Z

    const-string v0, "prevent"

    invoke-static {p1, v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/c/g;

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b(Lcom/antgroup/zmxy/mobile/android/container/c/g;)V

    goto :goto_0
.end method
