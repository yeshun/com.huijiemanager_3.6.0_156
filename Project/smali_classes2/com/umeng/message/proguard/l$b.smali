.class public Lcom/umeng/message/proguard/l$b;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field final synthetic e:Lcom/umeng/message/proguard/l;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 633
    iput-object p1, p0, Lcom/umeng/message/proguard/l$b;->e:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$b;->a:Ljava/lang/String;

    .line 636
    const-string v0, "TaskId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$b;->b:Ljava/lang/String;

    .line 637
    const-string v0, "MsgStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/l$b;->c:Ljava/lang/String;

    .line 638
    const-string v0, "Time"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/l$b;->d:J

    .line 639
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/umeng/message/proguard/l$b;->e:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput-object p2, p0, Lcom/umeng/message/proguard/l$b;->a:Ljava/lang/String;

    .line 628
    iput-object p3, p0, Lcom/umeng/message/proguard/l$b;->b:Ljava/lang/String;

    .line 629
    iput-object p4, p0, Lcom/umeng/message/proguard/l$b;->c:Ljava/lang/String;

    .line 630
    iput-wide p5, p0, Lcom/umeng/message/proguard/l$b;->d:J

    .line 631
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 642
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 643
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v1, "TaskId"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "MsgStatus"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v1, "Time"

    iget-wide v2, p0, Lcom/umeng/message/proguard/l$b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    return-object v0
.end method
