.class final Ld/a/k/a$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Le/f;

.field final c:J


# direct methods
.method constructor <init>(ILe/f;J)V
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput p1, p0, Ld/a/k/a$b;->a:I

    .line 569
    iput-object p2, p0, Ld/a/k/a$b;->b:Le/f;

    .line 570
    iput-wide p3, p0, Ld/a/k/a$b;->c:J

    .line 571
    return-void
.end method
