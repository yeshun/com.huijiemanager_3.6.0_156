.class Landroid/support/v4/app/d$b;
.super Landroid/support/v4/app/d$a;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Landroid/support/v4/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 278
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/d$b;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 283
    return-void
.end method
