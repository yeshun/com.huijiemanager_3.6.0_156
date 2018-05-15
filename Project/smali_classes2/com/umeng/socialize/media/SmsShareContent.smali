.class public Lcom/umeng/socialize/media/SmsShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "SmsShareContent.java"


# instance fields
.field private mImage:Lcom/umeng/socialize/media/UMImage;

.field private mMusic:Lcom/umeng/socialize/media/UMusic;

.field private mTargetUrl:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mVideo:Lcom/umeng/socialize/media/UMVideo;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 35
    return-void
.end method
