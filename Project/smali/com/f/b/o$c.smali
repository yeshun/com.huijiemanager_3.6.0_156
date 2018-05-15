.class final Lcom/f/b/o$c;
.super Lcom/f/b/o$a;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/f/b/s;->b:Lcom/f/b/s;

    invoke-direct {p0, p1, v0}, Lcom/f/b/o$a;-><init>(ILcom/f/b/s;)V

    .line 138
    iput-object p2, p0, Lcom/f/b/o$c;->a:Ljava/lang/Long;

    .line 139
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x8

    return v0
.end method

.method public a(ILcom/f/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/f/b/s;->b:Lcom/f/b/s;

    invoke-virtual {p2, p1, v0}, Lcom/f/b/r;->c(ILcom/f/b/s;)V

    .line 147
    iget-object v0, p0, Lcom/f/b/o$c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/f/b/r;->d(J)V

    .line 148
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/f/b/o$c;->a:Ljava/lang/Long;

    return-object v0
.end method
