.class final Ld/a/d/b$a;
.super Le/h;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Le/x;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Le/h;-><init>(Le/x;)V

    .line 131
    return-void
.end method


# virtual methods
.method public a_(Le/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Le/h;->a_(Le/c;J)V

    .line 135
    iget-wide v0, p0, Ld/a/d/b$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ld/a/d/b$a;->a:J

    .line 136
    return-void
.end method
