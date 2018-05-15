.class public Lcom/umeng/message/proguard/l$c;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/proguard/l;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lcom/umeng/message/proguard/l$c;->c:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$c;->a:Ljava/lang/String;

    .line 608
    const-string v0, "MsgType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$c;->b:Ljava/lang/String;

    .line 609
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/umeng/message/proguard/l$c;->c:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p2, p0, Lcom/umeng/message/proguard/l$c;->a:Ljava/lang/String;

    .line 602
    iput-object p3, p0, Lcom/umeng/message/proguard/l$c;->b:Ljava/lang/String;

    .line 603
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 612
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 613
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v1, "MsgType"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-object v0
.end method
