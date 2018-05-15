.class Lcom/bugtags/library/obfuscated/r$d;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final aH:Lcom/bugtags/library/obfuscated/r$c;

.field private aI:Lcom/bugtags/library/obfuscated/r$b;

.field private aJ:Lcom/bugtags/library/obfuscated/r$b;

.field private aK:I

.field private aL:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/bugtags/library/obfuscated/r$c;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/r$c;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aH:Lcom/bugtags/library/obfuscated/r$c;

    return-void
.end method


# virtual methods
.method R()Z
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aJ:Lcom/bugtags/library/obfuscated/r$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aJ:Lcom/bugtags/library/obfuscated/r$b;

    iget-wide v0, v0, Lcom/bugtags/library/obfuscated/r$b;->timestamp:J

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    iget-wide v2, v2, Lcom/bugtags/library/obfuscated/r$b;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xee6b280

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aL:I

    iget v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(JZ)V
    .locals 3

    .prologue
    .line 131
    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/bugtags/library/obfuscated/r$d;->b(J)V

    .line 134
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aH:Lcom/bugtags/library/obfuscated/r$c;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/r$c;->Q()Lcom/bugtags/library/obfuscated/r$b;

    move-result-object v0

    .line 135
    iput-wide p1, v0, Lcom/bugtags/library/obfuscated/r$b;->timestamp:J

    .line 136
    iput-boolean p3, v0, Lcom/bugtags/library/obfuscated/r$b;->aE:Z

    .line 137
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bugtags/library/obfuscated/r$b;->aF:Lcom/bugtags/library/obfuscated/r$b;

    .line 138
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aJ:Lcom/bugtags/library/obfuscated/r$b;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aJ:Lcom/bugtags/library/obfuscated/r$b;

    iput-object v0, v1, Lcom/bugtags/library/obfuscated/r$b;->aF:Lcom/bugtags/library/obfuscated/r$b;

    .line 141
    :cond_0
    iput-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aJ:Lcom/bugtags/library/obfuscated/r$b;

    .line 142
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    if-nez v1, :cond_1

    .line 143
    iput-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    .line 147
    :cond_1
    iget v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    .line 148
    if-eqz p3, :cond_2

    .line 149
    iget v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aL:I

    .line 151
    :cond_2
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 167
    :goto_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    iget-wide v0, v0, Lcom/bugtags/library/obfuscated/r$b;->timestamp:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    .line 171
    iget-boolean v1, v0, Lcom/bugtags/library/obfuscated/r$b;->aE:Z

    if-eqz v1, :cond_0

    .line 172
    iget v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aL:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aL:I

    .line 174
    :cond_0
    iget v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    .line 176
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/r$b;->aF:Lcom/bugtags/library/obfuscated/r$b;

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    .line 177
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    if-nez v1, :cond_1

    .line 178
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aJ:Lcom/bugtags/library/obfuscated/r$b;

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aH:Lcom/bugtags/library/obfuscated/r$c;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/r$c;->a(Lcom/bugtags/library/obfuscated/r$b;)V

    goto :goto_0

    .line 182
    :cond_2
    return-void
.end method

.method clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    .line 157
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/r$b;->aF:Lcom/bugtags/library/obfuscated/r$b;

    iput-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aI:Lcom/bugtags/library/obfuscated/r$b;

    .line 158
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/r$d;->aH:Lcom/bugtags/library/obfuscated/r$c;

    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/r$c;->a(Lcom/bugtags/library/obfuscated/r$b;)V

    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/r$d;->aJ:Lcom/bugtags/library/obfuscated/r$b;

    .line 161
    iput v2, p0, Lcom/bugtags/library/obfuscated/r$d;->aK:I

    .line 162
    iput v2, p0, Lcom/bugtags/library/obfuscated/r$d;->aL:I

    .line 163
    return-void
.end method
