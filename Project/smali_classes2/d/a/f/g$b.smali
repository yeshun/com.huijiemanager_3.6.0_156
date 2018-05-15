.class public abstract Ld/a/f/g$b;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final f:Ld/a/f/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 860
    new-instance v0, Ld/a/f/g$b$1;

    invoke-direct {v0}, Ld/a/f/g$b$1;-><init>()V

    sput-object v0, Ld/a/f/g$b;->f:Ld/a/f/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f/g;)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public abstract a(Ld/a/f/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
