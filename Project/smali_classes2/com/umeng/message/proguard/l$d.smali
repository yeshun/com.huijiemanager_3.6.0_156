.class public Lcom/umeng/message/proguard/l$d;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/message/proguard/l;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lcom/umeng/message/proguard/l$d;->d:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$d;->a:Ljava/lang/String;

    .line 666
    const-string v0, "TaskId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$d;->b:Ljava/lang/String;

    .line 667
    const-string v0, "MsgStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$d;->c:Ljava/lang/String;

    .line 668
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/umeng/message/proguard/l$d;->d:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p2, p0, Lcom/umeng/message/proguard/l$d;->a:Ljava/lang/String;

    .line 659
    iput-object p3, p0, Lcom/umeng/message/proguard/l$d;->b:Ljava/lang/String;

    .line 660
    iput-object p4, p0, Lcom/umeng/message/proguard/l$d;->c:Ljava/lang/String;

    .line 661
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 671
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 672
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v1, "TaskId"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v1, "MsgStatus"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-object v0
.end method
