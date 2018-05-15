.class final Lcom/google/a/a/a/a/a/a$b;
.super Ljava/lang/Object;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/a/a/a/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/google/a/a/a/a/a/a$b$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/a/a/a/a/a/a$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/a/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/google/a/a/a/a/a/a$b;->b()V

    .line 275
    new-instance v0, Lcom/google/a/a/a/a/a/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a/a/a/a/a/a$b$a;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 276
    iget-object v1, p0, Lcom/google/a/a/a/a/a/a$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 277
    if-nez p2, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    if-nez v0, :cond_0

    .line 283
    new-instance v1, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 284
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/google/a/a/a/a/a/a$b$a;

    iget-object v3, p0, Lcom/google/a/a/a/a/a/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v3}, Lcom/google/a/a/a/a/a/a$b$a;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/google/a/a/a/a/a/a$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/google/a/a/a/a/a/a$b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method
