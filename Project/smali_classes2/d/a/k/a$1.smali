.class Ld/a/k/a$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/a;-><init>(Ld/ac;Ld/aj;Ljava/util/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/a;


# direct methods
.method constructor <init>(Ld/a/k/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ld/a/k/a$1;->a:Ld/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/k/a$1;->a:Ld/a/k/a;

    invoke-virtual {v0}, Ld/a/k/a;->i()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Ld/a/k/a$1;->a:Ld/a/k/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/a/k/a;->a(Ljava/lang/Exception;Ld/ae;)V

    goto :goto_0
.end method
