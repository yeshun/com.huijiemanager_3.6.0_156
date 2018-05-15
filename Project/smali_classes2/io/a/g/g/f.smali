.class public final Lio/a/g/g/f;
.super Lio/a/ae;
.source "NewThreadScheduler.java"


# static fields
.field private static final c:Ljava/lang/String; = "RxNewThreadScheduler"

.field private static final d:Lio/a/g/g/i;

.field private static final e:Ljava/lang/String; = "rx2.newthread-priority"


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "rx2.newthread-priority"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    new-instance v1, Lio/a/g/g/i;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/a/g/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/a/g/g/f;->d:Lio/a/g/g/i;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lio/a/g/g/f;->d:Lio/a/g/g/i;

    invoke-direct {p0, v0}, Lio/a/g/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lio/a/ae;-><init>()V

    .line 49
    iput-object p1, p0, Lio/a/g/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lio/a/ae$b;
    .locals 2
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lio/a/g/g/g;

    iget-object v1, p0, Lio/a/g/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/a/g/g/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
