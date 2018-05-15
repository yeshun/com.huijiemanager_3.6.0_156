.class public interface abstract Lcom/huijiemanager/model/dao/c;
.super Ljava/lang/Object;
.source "AlarmDao.java"


# annotations
.annotation build Landroid/arch/persistence/room/c;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/a/k;
    .annotation build Landroid/arch/persistence/room/t;
        a = "SELECT * FROM alarm WHERE uid = :uid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/a/k",
            "<",
            "Lcom/huijiemanager/model/db/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huijiemanager/model/db/b;)V
    .annotation build Landroid/arch/persistence/room/ah;
    .end annotation
.end method

.method public varargs abstract a([Lcom/huijiemanager/model/db/b;)V
    .annotation build Landroid/arch/persistence/room/o;
    .end annotation
.end method
