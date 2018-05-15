.class public Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;
.super Ljava/lang/Object;
.source "MemberMentionedActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/mention/MemberMentionedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinyinComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->instance:Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->instance:Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    invoke-direct {v0}, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;-><init>()V

    sput-object v0, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->instance:Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    .line 308
    :cond_0
    sget-object v0, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->instance:Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;)I
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p1}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    const/4 v0, -0x1

    .line 317
    :goto_0
    return v0

    .line 314
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p1}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 299
    check-cast p1, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    check-cast p2, Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/mention/MemberMentionedActivity$PinyinComparator;->compare(Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;Lio/rong/imkit/mention/MemberMentionedActivity$MemberInfo;)I

    move-result v0

    return v0
.end method
