.class public Lcom/huijiemanager/service/AddressBookChangerService;
.super Landroid/app/Service;
.source "AddressBookChangerService.java"

# interfaces
.implements Lcom/huijiemanager/base/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lcom/huijiemanager/base/b/b",
        "<",
        "Lcom/huijiemanager/base/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.huijie.ab_change"

.field private static final i:I = 0x1

.field private static final k:[Ljava/lang/String;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/huijiemanager/app/ApplicationController;

.field f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:Lcom/huijiemanager/utils/h;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/NewAddressBookRequest;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huijiemanager/service/AddressBookChangerService;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    const-string v0, "ABC"

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->g:Ljava/lang/String;

    .line 36
    const-string v0, "DEL"

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->h:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->b:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->d:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Lcom/huijiemanager/service/AddressBookChangerService$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/service/AddressBookChangerService$1;-><init>(Lcom/huijiemanager/service/AddressBookChangerService;)V

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->n:Landroid/os/Handler;

    .line 165
    new-instance v0, Lcom/huijiemanager/service/AddressBookChangerService$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/service/AddressBookChangerService$2;-><init>(Lcom/huijiemanager/service/AddressBookChangerService;)V

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->f:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huijiemanager/service/AddressBookChangerService;->j:Lcom/huijiemanager/utils/h;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/service/AddressBookChangerService;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->c()V

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/service/AddressBookChangerService;)Lcom/huijiemanager/http/NetworkHelper;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->m:Lcom/huijiemanager/http/NetworkHelper;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    const-string v7, ""

    .line 74
    const-string v6, ""

    .line 75
    invoke-virtual {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huijiemanager/service/AddressBookChangerService;->k:[Ljava/lang/String;

    const-string v3, "deleted==0 and 1==dirty"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    move-object v0, v6

    move-object v1, v7

    .line 78
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/huijiemanager/service/AddressBookChangerService;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v3, p0, Lcom/huijiemanager/service/AddressBookChangerService;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_0
    const-string v3, "sd"

    invoke-virtual {p0, v3, v8}, Lcom/huijiemanager/service/AddressBookChangerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 86
    const-string v4, "id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v1, "version"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/service/AddressBookChangerService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->l:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 95
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const-string v0, "sd"

    invoke-virtual {p0, v0, v6}, Lcom/huijiemanager/service/AddressBookChangerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    const-string v1, "id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "version"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 106
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-virtual {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huijiemanager/service/AddressBookChangerService;->k:[Ljava/lang/String;

    const-string v3, "deleted==0 and 1==dirty"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v1, v6

    .line 114
    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_5

    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    .line 117
    :goto_2
    if-ge v2, v3, :cond_1

    .line 119
    aget-object v0, v9, v1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    aget-object v0, v10, v1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    iget-object v4, p0, Lcom/huijiemanager/service/AddressBookChangerService;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    :cond_1
    :goto_3
    if-lt v2, v3, :cond_2

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v9, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v10, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v9, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v10, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 126
    :cond_3
    aget-object v0, v10, v1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 141
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 142
    :goto_4
    if-ge v6, v1, :cond_6

    .line 143
    iget-object v2, p0, Lcom/huijiemanager/service/AddressBookChangerService;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 145
    :cond_6
    invoke-direct {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->d()V

    .line 146
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u76d1\u542c\u5230\u901a\u8baf\u5f55\u88ab\u4fee\u6539\u4e86"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    :try_start_0
    const-string v0, "friend/create_addr_book.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u901a\u8baf\u5f55\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/4 v0, 0x1

    const v1, 0x7f0901e1

    invoke-virtual {p0, v1}, Lcom/huijiemanager/service/AddressBookChangerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/an;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u901a\u8baf\u5f55\u76d1\u542c\u670d\u52a1\u5df2\u5f00\u542f"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/app/ApplicationController;

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->e:Lcom/huijiemanager/app/ApplicationController;

    .line 61
    new-instance v0, Lcom/huijiemanager/utils/h;

    iget-object v1, p0, Lcom/huijiemanager/service/AddressBookChangerService;->n:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/utils/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huijiemanager/service/AddressBookChangerService;->j:Lcom/huijiemanager/utils/h;

    .line 62
    invoke-direct {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->b()V

    .line 63
    invoke-direct {p0}, Lcom/huijiemanager/service/AddressBookChangerService;->a()V

    .line 64
    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/service/AddressBookChangerService;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method
