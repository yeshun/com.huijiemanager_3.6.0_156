.class Lcom/yess/TestSmali$OrdreFilter;
.super Ljava/lang/Object;
.source "TestSmali.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yess/TestSmali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrdreFilter"
.end annotation


# instance fields
.field public autoCloseCount:I

.field public cityFlag:Ljava/lang/String;

.field public lockFlag:Ljava/lang/String;

.field public maxAge:I

.field public minAge:I

.field public orderInterval:I

.field final synthetic this$0:Lcom/yess/TestSmali;

.field public 保单价值:Ljava/lang/String;

.field public 信用卡额度:Ljava/lang/String;

.field public 信用记录:Ljava/lang/String;

.field public 名下房产:Ljava/lang/String;

.field public 名下车产:Ljava/lang/String;

.field public 当前单位工龄:Ljava/lang/String;

.field public 微粒贷额度:Ljava/lang/String;

.field public 户籍所在地:Ljava/lang/String;

.field public 手机归属地:Ljava/lang/String;

.field public 收入形式:Ljava/lang/String;

.field public 月收入:Ljava/lang/String;

.field public 本地公积金:Ljava/lang/String;

.field public 本地社保:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yess/TestSmali;)V
    .registers 2
    .param p1, "this$0"    # Lcom/yess/TestSmali;

    .prologue
    .line 633
    iput-object p1, p0, Lcom/yess/TestSmali$OrdreFilter;->this$0:Lcom/yess/TestSmali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
