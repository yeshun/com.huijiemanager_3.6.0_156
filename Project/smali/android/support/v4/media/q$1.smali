.class final Landroid/support/v4/media/q$1;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/q;->a(IIILandroid/support/v4/media/q$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/q$a;


# direct methods
.method constructor <init>(IIILandroid/support/v4/media/q$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p4, p0, Landroid/support/v4/media/q$1;->a:Landroid/support/v4/media/q$a;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/q$1;->a:Landroid/support/v4/media/q$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/q$a;->b(I)V

    .line 35
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/media/q$1;->a:Landroid/support/v4/media/q$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/q$a;->a(I)V

    .line 30
    return-void
.end method
