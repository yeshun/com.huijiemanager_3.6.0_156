.class public abstract Lcom/sobot/chat/b/c;
.super Ljava/lang/Object;
.source "NoDoubleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:I = 0x3e8


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sobot/chat/b/c;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/sobot/chat/b/c;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 16
    iput-wide v0, p0, Lcom/sobot/chat/b/c;->a:J

    .line 17
    invoke-virtual {p0, p1}, Lcom/sobot/chat/b/c;->a(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method
