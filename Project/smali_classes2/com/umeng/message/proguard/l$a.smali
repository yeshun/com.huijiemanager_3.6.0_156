.class public Lcom/umeng/message/proguard/l$a;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/umeng/message/proguard/l;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 577
    iput-object p1, p0, Lcom/umeng/message/proguard/l$a;->e:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$a;->a:Ljava/lang/String;

    .line 580
    const-string v0, "Time"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/l$a;->b:J

    .line 581
    const-string v0, "ActionType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/proguard/l$a;->c:I

    .line 582
    const-string v0, "pa"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$a;->d:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/umeng/message/proguard/l$a;->e:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p2, p0, Lcom/umeng/message/proguard/l$a;->a:Ljava/lang/String;

    .line 572
    iput p3, p0, Lcom/umeng/message/proguard/l$a;->c:I

    .line 573
    iput-wide p4, p0, Lcom/umeng/message/proguard/l$a;->b:J

    .line 574
    iput-object p6, p0, Lcom/umeng/message/proguard/l$a;->d:Ljava/lang/String;

    .line 575
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 586
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 587
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v1, "Time"

    iget-wide v2, p0, Lcom/umeng/message/proguard/l$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    const-string v1, "ActionType"

    iget v2, p0, Lcom/umeng/message/proguard/l$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    const-string v1, "pa"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-object v0
.end method
