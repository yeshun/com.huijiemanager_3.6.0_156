.class public abstract Lcom/sobot/chat/core/b/d/c;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static c:Lcom/sobot/chat/core/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/sobot/chat/core/b/d/c$1;

    invoke-direct {v0}, Lcom/sobot/chat/core/b/d/c$1;-><init>()V

    sput-object v0, Lcom/sobot/chat/core/b/d/c;->c:Lcom/sobot/chat/core/b/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(Ld/ac;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public abstract a(Ld/e;Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Ld/ae;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/ae;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
