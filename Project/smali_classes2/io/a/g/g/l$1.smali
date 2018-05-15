.class Lio/a/g/g/l$1;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/g/l;->a()Lio/a/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/h",
        "<",
        "Lio/a/g/g/l$d;",
        "Lio/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/a/ae$b;

.field final synthetic b:Lio/a/g/g/l;


# direct methods
.method constructor <init>(Lio/a/g/g/l;Lio/a/ae$b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lio/a/g/g/l$1;->b:Lio/a/g/g/l;

    iput-object p2, p0, Lio/a/g/g/l$1;->a:Lio/a/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/g/g/l$d;)Lio/a/c;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lio/a/g/g/l$1$1;

    invoke-direct {v0, p0, p1}, Lio/a/g/g/l$1$1;-><init>(Lio/a/g/g/l$1;Lio/a/g/g/l$d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    check-cast p1, Lio/a/g/g/l$d;

    invoke-virtual {p0, p1}, Lio/a/g/g/l$1;->a(Lio/a/g/g/l$d;)Lio/a/c;

    move-result-object v0

    return-object v0
.end method
