.class final Le/z$1;
.super Le/z;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Le/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Le/z;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Le/z;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
