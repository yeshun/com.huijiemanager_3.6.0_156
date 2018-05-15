.class Lcom/huijiemanager/model/dao/d$3;
.super Ljava/lang/Object;
.source "AlarmDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/model/dao/d;->a(Ljava/lang/String;)Lio/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/huijiemanager/model/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/persistence/room/z;

.field final synthetic b:Lcom/huijiemanager/model/dao/d;


# direct methods
.method constructor <init>(Lcom/huijiemanager/model/dao/d;Landroid/arch/persistence/room/z;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/huijiemanager/model/dao/d$3;->b:Lcom/huijiemanager/model/dao/d;

    iput-object p2, p0, Lcom/huijiemanager/model/dao/d$3;->a:Landroid/arch/persistence/room/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huijiemanager/model/db/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d$3;->b:Lcom/huijiemanager/model/dao/d;

    invoke-static {v0}, Lcom/huijiemanager/model/dao/d;->a(Lcom/huijiemanager/model/dao/d;)Landroid/arch/persistence/room/w;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/model/dao/d$3;->a:Landroid/arch/persistence/room/z;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/w;->a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 121
    :try_start_0
    const-string v0, "uid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 122
    const-string v0, "alarm_text"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 123
    const-string v0, "alarm_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/huijiemanager/model/db/b;

    invoke-direct {v0}, Lcom/huijiemanager/model/db/b;-><init>()V

    .line 128
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/db/b;->a(Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/db/b;->b(Ljava/lang/String;)V

    .line 134
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/huijiemanager/model/db/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/huijiemanager/model/dao/d$3;->a()Lcom/huijiemanager/model/db/b;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/huijiemanager/model/dao/d$3;->a:Landroid/arch/persistence/room/z;

    invoke-virtual {v0}, Landroid/arch/persistence/room/z;->c()V

    .line 148
    return-void
.end method
