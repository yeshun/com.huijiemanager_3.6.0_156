.class Lcom/antgroup/zmxy/mobile/android/container/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

.field final synthetic b:Lcom/antgroup/zmxy/mobile/android/container/b/a;


# direct methods
.method constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/b/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/c;->b:Lcom/antgroup/zmxy/mobile/android/container/b/a;

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/c;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/c;->b:Lcom/antgroup/zmxy/mobile/android/container/b/a;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/c;->a:Lcom/antgroup/zmxy/mobile/android/container/a/g;

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b(Lcom/antgroup/zmxy/mobile/android/container/b/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    return-void
.end method
