.class Lcom/antgroup/zmxy/mobile/android/container/webview/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;


# direct methods
.method constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/b;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/b;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->a(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;Ljava/lang/String;)V

    return-void
.end method
