.class final Landroid/support/v4/app/ae$g$a$1;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/aj$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Landroid/support/v4/app/ar$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/ae$g$a;
    .locals 8

    .prologue
    .line 4696
    new-instance v0, Landroid/support/v4/app/ae$g$a;

    move-object v2, p2

    check-cast v2, Landroid/support/v4/app/ap;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ae$g$a;-><init>([Ljava/lang/String;Landroid/support/v4/app/ap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public synthetic b([Ljava/lang/String;Landroid/support/v4/app/ar$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/aj$b;
    .locals 2

    .prologue
    .line 4690
    invoke-virtual/range {p0 .. p7}, Landroid/support/v4/app/ae$g$a$1;->a([Ljava/lang/String;Landroid/support/v4/app/ar$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/ae$g$a;

    move-result-object v0

    return-object v0
.end method
