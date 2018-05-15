.class public interface abstract Landroid/arch/persistence/a/d;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract a(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Landroid/arch/persistence/a/i;
.end method

.method public abstract a(Landroid/arch/persistence/a/g;)Landroid/database/Cursor;
.end method

.method public abstract a(Landroid/arch/persistence/a/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract a(Ljava/util/Locale;)V
.end method

.method public abstract a(Z)V
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation
.end method

.method public abstract a(J)Z
.end method

.method public abstract b(J)J
.end method

.method public abstract b(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(J)V
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation
.end method

.method public abstract p()Z
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r()Z
.end method
