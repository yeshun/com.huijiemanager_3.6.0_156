.class final Lio/a/g/e/b/ci$c;
.super Lio/a/g/e/b/ci$a;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p2, p3}, Lio/a/g/e/b/ci$a;-><init>(II)V

    .line 118
    iput-object p1, p0, Lio/a/g/e/b/ci$c;->actual:Lorg/b/c;

    .line 119
    return-void
.end method


# virtual methods
.method b(J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    iget v1, p0, Lio/a/g/e/b/ci$c;->end:I

    .line 142
    iget v0, p0, Lio/a/g/e/b/ci$c;->index:I

    .line 143
    iget-object v6, p0, Lio/a/g/e/b/ci$c;->actual:Lorg/b/c;

    move-wide v2, v4

    .line 147
    :cond_0
    :goto_0
    cmp-long v7, v2, p1

    if-eqz v7, :cond_3

    if-eq v0, v1, :cond_3

    .line 148
    iget-boolean v7, p0, Lio/a/g/e/b/ci$c;->cancelled:Z

    if-eqz v7, :cond_2

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 154
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_3
    if-ne v0, v1, :cond_4

    .line 159
    iget-boolean v0, p0, Lio/a/g/e/b/ci$c;->cancelled:Z

    if-nez v0, :cond_1

    .line 160
    invoke-interface {v6}, Lorg/b/c;->e_()V

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lio/a/g/e/b/ci$c;->get()J

    move-result-wide p1

    .line 166
    cmp-long v7, v2, p1

    if-nez v7, :cond_0

    .line 167
    iput v0, p0, Lio/a/g/e/b/ci$c;->index:I

    .line 168
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lio/a/g/e/b/ci$c;->addAndGet(J)J

    move-result-wide p1

    .line 169
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    move-wide v2, v4

    .line 172
    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 123
    iget v1, p0, Lio/a/g/e/b/ci$c;->end:I

    .line 124
    iget-object v2, p0, Lio/a/g/e/b/ci$c;->actual:Lorg/b/c;

    .line 126
    iget v0, p0, Lio/a/g/e/b/ci$c;->index:I

    :goto_0
    if-eq v0, v1, :cond_2

    .line 127
    iget-boolean v3, p0, Lio/a/g/e/b/ci$c;->cancelled:Z

    if-eqz v3, :cond_1

    .line 136
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v0, p0, Lio/a/g/e/b/ci$c;->cancelled:Z

    if-nez v0, :cond_0

    .line 135
    invoke-interface {v2}, Lorg/b/c;->e_()V

    goto :goto_1
.end method
