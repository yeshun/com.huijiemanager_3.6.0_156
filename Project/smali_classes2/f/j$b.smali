.class final Lf/j$b;
.super Lf/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private final a:Ljava/lang/String;

.field private final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 215
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf/j$b;->a:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lf/j$b;->b:Lf/e;

    .line 217
    iput-boolean p3, p0, Lf/j$b;->c:Z

    .line 218
    return-void
.end method


# virtual methods
.method a(Lf/l;Ljava/lang/Object;)V
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    if-nez p2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lf/j$b;->b:Lf/e;

    invoke-interface {v0, p2}, Lf/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lf/j$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lf/j$b;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Lf/l;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
