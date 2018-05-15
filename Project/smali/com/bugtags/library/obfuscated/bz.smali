.class public Lcom/bugtags/library/obfuscated/bz;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bugtags/library/obfuscated/l$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bugtags/library/obfuscated/bz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gB:Ljava/lang/String;

.field private gC:J

.field private gD:J

.field private gE:I

.field private gF:Ljava/lang/String;

.field private priority:I

.field private type:I

.field private x:D

.field private y:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/bugtags/library/obfuscated/bz$1;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bz$1;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/bz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    .line 33
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    .line 34
    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/bz;->gC:J

    .line 35
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    .line 36
    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/bz;->gD:J

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    .line 33
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    .line 34
    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/bz;->gC:J

    .line 35
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    .line 36
    iput-wide v4, p0, Lcom/bugtags/library/obfuscated/bz;->gD:J

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->gC:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->gD:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->gE:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->priority:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gF:Ljava/lang/String;

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bugtags/library/obfuscated/bz$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/bz;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bz;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bz;->gF:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bz;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public bO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)Lcom/bugtags/library/obfuscated/bz;
    .locals 3

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/bz;->gC:J

    .line 64
    long-to-float v0, p1

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->s()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    .line 65
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public e(J)Lcom/bugtags/library/obfuscated/bz;
    .locals 3

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/bz;->gD:J

    .line 70
    long-to-float v0, p1

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->r()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    .line 71
    return-object p0
.end method

.method public getAssignee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gF:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/bugtags/library/obfuscated/bz;->priority:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    return v0
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "des"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    .line 119
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    .line 120
    const-string v0, "px"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->gC:J

    .line 121
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    .line 122
    const-string v0, "py"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->gD:J

    .line 123
    const-string v0, "dir"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->gE:I

    .line 124
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    .line 125
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bz;->priority:I

    .line 126
    const-string v0, "assignee"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gF:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public r(I)Lcom/bugtags/library/obfuscated/bz;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/bugtags/library/obfuscated/bz;->gE:I

    .line 86
    return-object p0
.end method

.method public s(I)Lcom/bugtags/library/obfuscated/bz;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/bugtags/library/obfuscated/bz;->priority:I

    .line 91
    return-object p0
.end method

.method public t(I)Lcom/bugtags/library/obfuscated/bz;
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    .line 96
    return-object p0
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 103
    const-string v0, "des"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 104
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 105
    const-string v0, "px"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->gC:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 106
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(D)Lcom/bugtags/library/obfuscated/m;

    .line 107
    const-string v0, "py"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->gD:J

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 108
    const-string v0, "dir"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bz;->gE:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 109
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 110
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bz;->priority:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 111
    const-string v0, "assignee"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bz;->gF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 113
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " des: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bz;->gE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bz;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "assignee: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bz;->gF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->x:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->gC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 152
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bz;->gD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget v0, p0, Lcom/bugtags/library/obfuscated/bz;->gE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget v0, p0, Lcom/bugtags/library/obfuscated/bz;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Lcom/bugtags/library/obfuscated/bz;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bz;->gF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    return-void
.end method
