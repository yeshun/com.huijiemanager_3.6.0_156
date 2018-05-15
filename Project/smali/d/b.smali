.class public interface abstract Ld/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Ld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ld/b$1;

    invoke-direct {v0}, Ld/b$1;-><init>()V

    sput-object v0, Ld/b;->a:Ld/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/ag;Ld/ae;)Ld/ac;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
