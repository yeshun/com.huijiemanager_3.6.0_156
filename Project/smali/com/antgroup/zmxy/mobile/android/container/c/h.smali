.class Lcom/antgroup/zmxy/mobile/android/container/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/antgroup/zmxy/mobile/android/container/c/g;


# direct methods
.method constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->f:Lcom/antgroup/zmxy/mobile/android/container/c/g;

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->f:Lcom/antgroup/zmxy/mobile/android/container/c/g;

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a(Lcom/antgroup/zmxy/mobile/android/container/c/g;)Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/antgroup/zmxy/mobile/android/container/c/h;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
