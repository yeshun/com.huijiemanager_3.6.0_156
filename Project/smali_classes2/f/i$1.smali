.class Lf/i$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i;->a(Lf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d;

.field final synthetic b:Lf/i;


# direct methods
.method constructor <init>(Lf/i;Lf/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lf/i$1;->b:Lf/i;

    iput-object p2, p0, Lf/i$1;->a:Lf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lf/i$1;->a:Lf/d;

    iget-object v1, p0, Lf/i$1;->b:Lf/i;

    invoke-interface {v0, v1, p1}, Lf/d;->a(Lf/b;Lf/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lf/i$1;->a:Lf/d;

    iget-object v1, p0, Lf/i$1;->b:Lf/i;

    invoke-interface {v0, v1, p1}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Ld/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lf/i$1;->a:Lf/d;

    iget-object v1, p0, Lf/i$1;->b:Lf/i;

    invoke-interface {v0, v1, p2}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResponse(Ld/e;Ld/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lf/i$1;->b:Lf/i;

    invoke-virtual {v0, p2}, Lf/i;->a(Ld/ae;)Lf/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lf/i$1;->a(Lf/m;)V

    .line 118
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-direct {p0, v0}, Lf/i$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
