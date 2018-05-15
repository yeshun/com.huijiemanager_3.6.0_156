.class final Lio/a/d/a$c;
.super Lio/a/d/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lio/a/d/a$b;-><init>()V

    .line 212
    iput-object p1, p0, Lio/a/d/a$c;->a:Ljava/io/PrintStream;

    .line 213
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lio/a/d/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 218
    return-void
.end method
