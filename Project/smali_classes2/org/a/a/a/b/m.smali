.class public Lorg/a/a/a/b/m;
.super Lorg/a/a/a/b/l;
.source "PointcutBasedPerClauseImpl.java"

# interfaces
.implements Lorg/a/b/c/ab;


# instance fields
.field private final a:Lorg/a/b/c/ac;


# direct methods
.method public constructor <init>(Lorg/a/b/c/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/a/a/a/b/l;-><init>(Lorg/a/b/c/z;)V

    .line 30
    new-instance v0, Lorg/a/a/a/b/n;

    invoke-direct {v0, p2}, Lorg/a/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/a/a/a/b/m;->a:Lorg/a/b/c/ac;

    .line 31
    return-void
.end method


# virtual methods
.method public b()Lorg/a/b/c/ac;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/a/a/a/b/m;->a:Lorg/a/b/c/ac;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    sget-object v1, Lorg/a/a/a/b/m$1;->a:[I

    invoke-virtual {p0}, Lorg/a/a/a/b/m;->a()Lorg/a/b/c/z;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/b/c/z;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/b/m;->a:Lorg/a/b/c/ac;

    invoke-interface {v1}, Lorg/a/b/c/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_0
    const-string v1, "percflow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 41
    :pswitch_1
    const-string v1, "percflowbelow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "pertarget("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 43
    :pswitch_3
    const-string v1, "perthis("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
