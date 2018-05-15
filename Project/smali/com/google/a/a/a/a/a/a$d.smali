.class final Lcom/google/a/a/a/a/a/a$d;
.super Lcom/google/a/a/a/a/a/a$a;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/google/a/a/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 359
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 364
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/google/a/a/a/a/a/a$d;->a:[Ljava/lang/Throwable;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    return-void
.end method
