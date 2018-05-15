.class public Lio/rong/imlib/filetransfer/FileTransferClient;
.super Ljava/lang/Object;
.source "FileTransferClient.java"


# static fields
.field private static sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;


# instance fields
.field private configuration:Lio/rong/imlib/filetransfer/Configuration;

.field private dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;


# direct methods
.method private constructor <init>(Lio/rong/imlib/filetransfer/Configuration;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 11
    new-instance v0, Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-direct {v0}, Lio/rong/imlib/filetransfer/CallDispatcher;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 12
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/rong/imlib/filetransfer/FileTransferClient;->sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;

    return-object v0
.end method

.method public static init(Lio/rong/imlib/filetransfer/Configuration;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lio/rong/imlib/filetransfer/FileTransferClient;

    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/FileTransferClient;-><init>(Lio/rong/imlib/filetransfer/Configuration;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FileTransferClient;->sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;

    .line 16
    return-void
.end method


# virtual methods
.method public cancel(ILio/rong/imlib/filetransfer/CancelCallback;)V
    .locals 2

    .prologue
    .line 59
    if-lez p1, :cond_0

    .line 60
    iget-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/filetransfer/CallDispatcher;->cancel(Ljava/lang/Object;Lio/rong/imlib/filetransfer/CancelCallback;)V

    .line 62
    :cond_0
    return-void
.end method

.method public download(ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    iget-object v0, v0, Lio/rong/imlib/filetransfer/Configuration;->serviceType:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Lio/rong/imlib/filetransfer/QiniuRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/QiniuRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 48
    :goto_0
    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 49
    const-string v1, "GET"

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 50
    iput-object p2, v0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 53
    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 54
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-static {v1, v0}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 56
    return-void

    .line 46
    :cond_0
    new-instance v0, Lio/rong/imlib/filetransfer/PrivateRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/PrivateRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    goto :goto_0
.end method

.method public upload(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    iget-object v0, v0, Lio/rong/imlib/filetransfer/Configuration;->serviceType:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lio/rong/imlib/filetransfer/QiniuRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p4}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/QiniuRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 29
    :goto_0
    iput-object p3, v0, Lio/rong/imlib/filetransfer/Request;->token:Ljava/lang/String;

    .line 30
    invoke-virtual {p4}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 31
    const-string v1, "POST"

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 32
    invoke-virtual {p4}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 36
    invoke-virtual {p4}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 37
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-static {v1, v0}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    .line 39
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/rong/imlib/filetransfer/PrivateRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p4}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/PrivateRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    goto :goto_0
.end method
