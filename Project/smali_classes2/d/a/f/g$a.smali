.class public Ld/a/f/g$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Le/e;

.field d:Le/d;

.field e:Ld/a/f/g$b;

.field f:Ld/a/f/m;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Ld/a/f/g$b;->f:Ld/a/f/g$b;

    iput-object v0, p0, Ld/a/f/g$a;->e:Ld/a/f/g$b;

    .line 509
    sget-object v0, Ld/a/f/m;->a:Ld/a/f/m;

    iput-object v0, p0, Ld/a/f/g$a;->f:Ld/a/f/m;

    .line 517
    iput-boolean p1, p0, Ld/a/f/g$a;->g:Z

    .line 518
    return-void
.end method


# virtual methods
.method public a(Ld/a/f/g$b;)Ld/a/f/g$a;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ld/a/f/g$a;->e:Ld/a/f/g$b;

    .line 536
    return-object p0
.end method

.method public a(Ld/a/f/m;)Ld/a/f/g$a;
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Ld/a/f/g$a;->f:Ld/a/f/m;

    .line 541
    return-object p0
.end method

.method public a(Ljava/net/Socket;)Ld/a/f/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 521
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {p1}, Le/p;->b(Ljava/net/Socket;)Le/y;

    move-result-object v1

    invoke-static {v1}, Le/p;->a(Le/y;)Le/e;

    move-result-object v1

    invoke-static {p1}, Le/p;->a(Ljava/net/Socket;)Le/x;

    move-result-object v2

    invoke-static {v2}, Le/p;->a(Le/x;)Le/d;

    move-result-object v2

    .line 521
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/f/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Le/e;Le/d;)Ld/a/f/g$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Le/e;Le/d;)Ld/a/f/g$a;
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ld/a/f/g$a;->a:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Ld/a/f/g$a;->b:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Ld/a/f/g$a;->c:Le/e;

    .line 530
    iput-object p4, p0, Ld/a/f/g$a;->d:Le/d;

    .line 531
    return-object p0
.end method

.method public a()Ld/a/f/g;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Ld/a/f/g;

    invoke-direct {v0, p0}, Ld/a/f/g;-><init>(Ld/a/f/g$a;)V

    return-object v0
.end method
