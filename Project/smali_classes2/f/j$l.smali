.class final Lf/j$l;
.super Lf/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j",
        "<",
        "Ld/y$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/j$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lf/j$l;

    invoke-direct {v0}, Lf/j$l;-><init>()V

    sput-object v0, Lf/j$l;->a:Lf/j$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lf/j;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method a(Lf/l;Ld/y$b;)V
    .locals 0
    .param p2    # Ld/y$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Lf/l;->a(Ld/y$b;)V

    .line 305
    :cond_0
    return-void
.end method

.method bridge synthetic a(Lf/l;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    check-cast p2, Ld/y$b;

    invoke-virtual {p0, p1, p2}, Lf/j$l;->a(Lf/l;Ld/y$b;)V

    return-void
.end method
