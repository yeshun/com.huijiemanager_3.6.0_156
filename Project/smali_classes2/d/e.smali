.class public interface abstract Ld/e;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ld/e;
.end method

.method public abstract cancel()V
.end method

.method public abstract enqueue(Ld/f;)V
.end method

.method public abstract execute()Ld/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Ld/ac;
.end method
