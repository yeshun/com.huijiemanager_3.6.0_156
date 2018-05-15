.class Lcom/bugtags/library/obfuscated/ef$1;
.super Landroid/database/ContentObserver;
.source "ScreenshotDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ef;->a(Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic la:Lcom/bugtags/library/obfuscated/ef;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ef;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ef$1;->la:Lcom/bugtags/library/obfuscated/ef;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bugtags/library/obfuscated/ef;->dq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ef$1;->la:Lcom/bugtags/library/obfuscated/ef;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ef;->a(Lcom/bugtags/library/obfuscated/ef;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/bugtags/library/obfuscated/ef;->dr()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "date_added"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", dateAdded: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", currentTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ef;->aj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v2, v3}, Lcom/bugtags/library/obfuscated/ef;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, "match!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ef$1;->la:Lcom/bugtags/library/obfuscated/ef;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/ef;->b(Lcom/bugtags/library/obfuscated/ef;)Lcom/bugtags/library/obfuscated/ef$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ef$1;->la:Lcom/bugtags/library/obfuscated/ef;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/ef;->b(Lcom/bugtags/library/obfuscated/ef;)Lcom/bugtags/library/obfuscated/ef$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bugtags/library/obfuscated/ef$a;->ad(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 75
    return-void

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 69
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 68
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 65
    :catch_1
    move-exception v1

    goto :goto_1
.end method
