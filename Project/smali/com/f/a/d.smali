.class public interface abstract Lcom/f/a/d;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field public static final a:Lcom/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/f/a/d$1;

    invoke-direct {v0}, Lcom/f/a/d$1;-><init>()V

    sput-object v0, Lcom/f/a/d;->a:Lcom/f/a/d;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
