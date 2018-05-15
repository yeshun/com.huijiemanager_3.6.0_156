.class final Lio/a/g/b/a$6;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 226
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/a/g/b/a$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lio/a/d/d;

    invoke-direct {v0, p1}, Lio/a/d/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method
