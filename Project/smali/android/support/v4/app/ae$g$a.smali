.class public Landroid/support/v4/app/ae$g$a;
.super Landroid/support/v4/app/aj$b;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$g$a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/aj$b$a;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/app/ap;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4690
    new-instance v0, Landroid/support/v4/app/ae$g$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/ae$g$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae$g$a;->a:Landroid/support/v4/app/aj$b$a;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/ap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 4622
    invoke-direct {p0}, Landroid/support/v4/app/aj$b;-><init>()V

    .line 4623
    iput-object p1, p0, Landroid/support/v4/app/ae$g$a;->b:[Ljava/lang/String;

    .line 4624
    iput-object p2, p0, Landroid/support/v4/app/ae$g$a;->c:Landroid/support/v4/app/ap;

    .line 4625
    iput-object p4, p0, Landroid/support/v4/app/ae$g$a;->e:Landroid/app/PendingIntent;

    .line 4626
    iput-object p3, p0, Landroid/support/v4/app/ae$g$a;->d:Landroid/app/PendingIntent;

    .line 4627
    iput-object p5, p0, Landroid/support/v4/app/ae$g$a;->f:[Ljava/lang/String;

    .line 4628
    iput-wide p6, p0, Landroid/support/v4/app/ae$g$a;->g:J

    .line 4629
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4636
    iget-object v0, p0, Landroid/support/v4/app/ae$g$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/support/v4/app/ap;
    .locals 1

    .prologue
    .line 4645
    iget-object v0, p0, Landroid/support/v4/app/ae$g$a;->c:Landroid/support/v4/app/ap;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4654
    iget-object v0, p0, Landroid/support/v4/app/ae$g$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4663
    iget-object v0, p0, Landroid/support/v4/app/ae$g$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4671
    iget-object v0, p0, Landroid/support/v4/app/ae$g$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4679
    iget-object v0, p0, Landroid/support/v4/app/ae$g$a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae$g$a;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 4687
    iget-wide v0, p0, Landroid/support/v4/app/ae$g$a;->g:J

    return-wide v0
.end method

.method public synthetic h()Landroid/support/v4/app/ar$a;
    .locals 1

    .prologue
    .line 4612
    invoke-virtual {p0}, Landroid/support/v4/app/ae$g$a;->b()Landroid/support/v4/app/ap;

    move-result-object v0

    return-object v0
.end method
