.class Lcom/umeng/socialize/handler/SmsHandler$1;
.super Ljava/lang/Object;
.source "SmsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SmsHandler;->shareSms(Lcom/umeng/socialize/media/SmsShareContent;Lcom/umeng/socialize/UMShareListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/SmsHandler;

.field final synthetic val$listener:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SmsHandler;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/umeng/socialize/handler/SmsHandler$1;->this$0:Lcom/umeng/socialize/handler/SmsHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SmsHandler$1;->val$listener:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/umeng/socialize/handler/SmsHandler$1;->val$listener:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 144
    return-void
.end method
