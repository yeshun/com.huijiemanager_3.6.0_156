.class Lcom/umeng/socialize/controller/SocialRouter$4;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/controller/SocialRouter;->doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/controller/SocialRouter;

.field final synthetic val$listener:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/SocialRouter;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/umeng/socialize/controller/SocialRouter$4;->this$0:Lcom/umeng/socialize/controller/SocialRouter;

    iput-object p2, p0, Lcom/umeng/socialize/controller/SocialRouter$4;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/controller/SocialRouter$4;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$4;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/controller/SocialRouter$4;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 479
    return-void
.end method