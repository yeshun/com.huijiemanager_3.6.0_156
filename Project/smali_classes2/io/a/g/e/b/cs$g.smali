.class final Lio/a/g/e/b/cs$g;
.super Lio/a/g/e/b/cs$a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/cs$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0}, Lio/a/g/e/b/cs$a;-><init>()V

    .line 1071
    iput p1, p0, Lio/a/g/e/b/cs$g;->limit:I

    .line 1072
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 1077
    iget v0, p0, Lio/a/g/e/b/cs$g;->size:I

    iget v1, p0, Lio/a/g/e/b/cs$g;->limit:I

    if-le v0, v1, :cond_0

    .line 1078
    invoke-virtual {p0}, Lio/a/g/e/b/cs$g;->a()V

    .line 1080
    :cond_0
    return-void
.end method
