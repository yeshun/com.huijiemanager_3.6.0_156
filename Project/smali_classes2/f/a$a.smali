.class final Lf/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e",
        "<",
        "Ld/af;",
        "Ld/af;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lf/a$a;

    invoke-direct {v0}, Lf/a$a;-><init>()V

    sput-object v0, Lf/a$a;->a:Lf/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/af;)Ld/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-static {p1}, Lf/p;->a(Ld/af;)Ld/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ld/af;->close()V

    .line 82
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ld/af;->close()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    check-cast p1, Ld/af;

    invoke-virtual {p0, p1}, Lf/a$a;->a(Ld/af;)Ld/af;

    move-result-object v0

    return-object v0
.end method
