.class final Lio/a/d/a$d;
.super Lio/a/d/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lio/a/d/a$b;-><init>()V

    .line 225
    iput-object p1, p0, Lio/a/d/a$d;->a:Ljava/io/PrintWriter;

    .line 226
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lio/a/d/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 231
    return-void
.end method