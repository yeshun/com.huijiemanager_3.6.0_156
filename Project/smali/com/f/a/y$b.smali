.class Lcom/f/a/y$b;
.super Lcom/f/a/y;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final o:I

.field private final p:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/f/a/v;Lcom/f/a/z;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .prologue
    .line 110
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p11

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/f/a/y;-><init>(Lcom/f/a/v;Lcom/f/a/z;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    move/from16 v0, p5

    iput v0, p0, Lcom/f/a/y$b;->o:I

    .line 112
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/f/a/y$b;->p:Landroid/app/Notification;

    .line 113
    return-void
.end method


# virtual methods
.method synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/f/a/y;->m()Lcom/f/a/y$c;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/f/a/y$b;->a:Lcom/f/a/v;

    iget-object v0, v0, Lcom/f/a/v;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/f/a/aj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 117
    iget v1, p0, Lcom/f/a/y$b;->o:I

    iget-object v2, p0, Lcom/f/a/y$b;->p:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 118
    return-void
.end method