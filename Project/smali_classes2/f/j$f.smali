.class final Lf/j$f;
.super Lf/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/u;

.field private final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e",
            "<TT;",
            "Ld/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/u;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/u;",
            "Lf/e",
            "<TT;",
            "Ld/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 277
    iput-object p1, p0, Lf/j$f;->a:Ld/u;

    .line 278
    iput-object p2, p0, Lf/j$f;->b:Lf/e;

    .line 279
    return-void
.end method


# virtual methods
.method a(Lf/l;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 282
    if-nez p2, :cond_0

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/j$f;->b:Lf/e;

    invoke-interface {v0, p2}, Lf/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/ad;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    iget-object v1, p0, Lf/j$f;->a:Ld/u;

    invoke-virtual {p1, v1, v0}, Lf/l;->a(Ld/u;Ld/ad;)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
