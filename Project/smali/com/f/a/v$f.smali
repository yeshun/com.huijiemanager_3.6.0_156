.class public interface abstract Lcom/f/a/v$f;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/f/a/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/f/a/v$f$1;

    invoke-direct {v0}, Lcom/f/a/v$f$1;-><init>()V

    sput-object v0, Lcom/f/a/v$f;->a:Lcom/f/a/v$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/f/a/z;)Lcom/f/a/z;
.end method
