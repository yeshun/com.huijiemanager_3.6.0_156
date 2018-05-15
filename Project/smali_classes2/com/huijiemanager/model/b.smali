.class public Lcom/huijiemanager/model/b;
.super Ljava/lang/Object;
.source "VerifyCoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/model/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field private static g:Lcom/huijiemanager/model/b;


# instance fields
.field d:Lcom/huijiemanager/model/b$a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final h:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "<html><head lang=\"zh-CN\"><title>\u9a8c\u8bc1\u7801</title><meta charset=\"UTF-8\"><meta name=\"renderer\" content=\"webkit\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\"><meta name=\"format-detection\" content=\"address=no; email=no\"></head><body></body><script src=\""

    sput-object v0, Lcom/huijiemanager/model/b;->a:Ljava/lang/String;

    .line 29
    const-string v0, "\"></script><script type=\"text/javascript\">\nfunction CapCallBack(resultJson)\n{\n  prompt(JSON.stringify(resultJson));\n}\nvar CapArgs = {\n\"showHeader\":"

    sput-object v0, Lcom/huijiemanager/model/b;->b:Ljava/lang/String;

    .line 30
    const-string v0, ",\n\"callback\": CapCallBack\n,\"readyCallback\":CapCallBack\n}\nwindow.onload=function(){capDestroy();capInit(document.body,CapArgs);}\n</script></html>"

    sput-object v0, Lcom/huijiemanager/model/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/huijiemanager/model/b$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/model/b$1;-><init>(Lcom/huijiemanager/model/b;)V

    iput-object v0, p0, Lcom/huijiemanager/model/b;->h:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const v0, 0x4400cccd    # 515.2f

    .line 233
    int-to-float v1, p0

    const v2, 0x4180cccd    # 16.1f

    mul-float/2addr v1, v2

    const v2, 0x4191999a    # 18.2f

    div-float/2addr v1, v2

    .line 234
    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    .line 237
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(II)I
    .locals 4

    .prologue
    const v1, 0x441ccccd    # 627.2f

    const v0, 0x4400cccd    # 515.2f

    const v3, 0x4191999a    # 18.2f

    .line 245
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 246
    :cond_0
    int-to-float v0, p0

    const v2, 0x419ccccd    # 19.6f

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 247
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 256
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 251
    :cond_2
    int-to-float v1, p0

    const v2, 0x4180cccd    # 16.1f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 252
    cmpl-float v2, v1, v0

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static c()Lcom/huijiemanager/model/b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/huijiemanager/model/b;->g:Lcom/huijiemanager/model/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/huijiemanager/model/b;

    invoke-direct {v0}, Lcom/huijiemanager/model/b;-><init>()V

    sput-object v0, Lcom/huijiemanager/model/b;->g:Lcom/huijiemanager/model/b;

    .line 68
    :cond_0
    sget-object v0, Lcom/huijiemanager/model/b;->g:Lcom/huijiemanager/model/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huijiemanager/model/b$a;)Landroid/webkit/WebView;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string v0, "verify_error"

    const-string v2, "context is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return-object v1

    .line 85
    :cond_0
    if-nez p2, :cond_1

    .line 86
    const-string v0, "verify_error"

    const-string v2, "jsurl is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_1
    iput-object p3, p0, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    .line 90
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/huijiemanager/model/b;->h:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeJavascriptInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "searchBoxJavaBridge_"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 107
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 108
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 109
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 111
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 112
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/huijiemanager/model/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 118
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 261
    const-string v0, "verify_error"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    return-void

    .line 262
    :cond_0
    if-nez p2, :cond_1

    .line 263
    const-string v0, "verify_error"

    const-string v1, "jsurl is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/VerifyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "jsurl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/model/b;->f:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/huijiemanager/model/b;->e:Z

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/huijiemanager/model/b;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/model/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    const-string v0, "verify_error"

    const-string v1, "jsurl is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    iget-boolean v0, p0, Lcom/huijiemanager/model/b;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "true"

    .line 128
    :goto_1
    sget-object v2, Lcom/huijiemanager/model/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/huijiemanager/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/huijiemanager/model/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 131
    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/model/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    :cond_1
    sget-object v1, Lcom/huijiemanager/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/huijiemanager/model/b;->d:Lcom/huijiemanager/model/b$a;

    .line 73
    iput-object v1, p0, Lcom/huijiemanager/model/b;->f:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/model/b;->e:Z

    .line 75
    sput-object v1, Lcom/huijiemanager/model/b;->g:Lcom/huijiemanager/model/b;

    .line 77
    return-void
.end method
