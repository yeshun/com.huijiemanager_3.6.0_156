.class public final Lio/a/g/e/a/m;
.super Lio/a/c;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 24
    iput-object p1, p0, Lio/a/g/e/a/m;->a:Ljava/lang/Throwable;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/a/g/e/a/m;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    .line 30
    return-void
.end method
