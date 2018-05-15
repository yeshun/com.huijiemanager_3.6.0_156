.class final Lio/a/g/e/b/cs$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/g/e/b/cs$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final index:J

.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 839
    iput-object p1, p0, Lio/a/g/e/b/cs$c;->value:Ljava/lang/Object;

    .line 840
    iput-wide p2, p0, Lio/a/g/e/b/cs$c;->index:J

    .line 841
    return-void
.end method
