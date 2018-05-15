.class final Lcom/google/a/a/a/a/a/a$b$a;
.super Ljava/lang/ref/WeakReference;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 311
    if-nez p1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The referent cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/a/a/a/a/a/a$b$a;->a:I

    .line 315
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 333
    :cond_1
    :goto_0
    return v0

    .line 327
    :cond_2
    if-eq p0, p1, :cond_1

    .line 330
    check-cast p1, Lcom/google/a/a/a/a/a/a$b$a;

    .line 333
    iget v2, p0, Lcom/google/a/a/a/a/a/a$b$a;->a:I

    iget v3, p1, Lcom/google/a/a/a/a/a/a$b$a;->a:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/a/a/a/a/a/a$b$a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/a/a/a/a/a/a$b$a;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/google/a/a/a/a/a/a$b$a;->a:I

    return v0
.end method
