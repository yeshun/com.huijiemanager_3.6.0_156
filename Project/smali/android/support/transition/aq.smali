.class public Landroid/support/transition/aq;
.super Ljava/lang/Object;
.source "TransitionInflater.java"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/aq;->a:[Ljava/lang/Class;

    .line 44
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    sput-object v0, Landroid/support/transition/aq;->b:Landroid/support/v4/k/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/support/transition/ap;)Landroid/support/transition/ap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    .line 119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 121
    instance-of v0, p3, Landroid/support/transition/au;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Landroid/support/transition/au;

    move-object v1, v0

    :goto_0
    move-object v3, v2

    .line 124
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v4, :cond_18

    :cond_1
    const/4 v5, 0x1

    if-eq v0, v5, :cond_18

    .line 127
    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 131
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v5, "fade"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 133
    new-instance v3, Landroid/support/transition/o;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    .line 175
    :goto_2
    if-eqz v0, :cond_3

    .line 176
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v3

    if-nez v3, :cond_2

    .line 177
    invoke-direct {p0, p1, p2, v0}, Landroid/support/transition/aq;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/support/transition/ap;)Landroid/support/transition/ap;

    .line 179
    :cond_2
    if-eqz v1, :cond_17

    .line 180
    invoke-virtual {v1, v0}, Landroid/support/transition/au;->b(Landroid/support/transition/ap;)Landroid/support/transition/au;

    move-object v0, v2

    :cond_3
    move-object v3, v0

    .line 186
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 121
    goto :goto_0

    .line 134
    :cond_5
    const-string v5, "changeBounds"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 135
    new-instance v3, Landroid/support/transition/h;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto :goto_2

    .line 136
    :cond_6
    const-string v5, "slide"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 137
    new-instance v3, Landroid/support/transition/an;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto :goto_2

    .line 138
    :cond_7
    const-string v5, "explode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 139
    new-instance v3, Landroid/support/transition/n;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto :goto_2

    .line 140
    :cond_8
    const-string v5, "changeImageTransform"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 141
    new-instance v3, Landroid/support/transition/j;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto :goto_2

    .line 142
    :cond_9
    const-string v5, "changeTransform"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 143
    new-instance v3, Landroid/support/transition/l;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto :goto_2

    .line 144
    :cond_a
    const-string v5, "changeClipBounds"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 145
    new-instance v3, Landroid/support/transition/i;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto :goto_2

    .line 146
    :cond_b
    const-string v5, "autoTransition"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 147
    new-instance v3, Landroid/support/transition/f;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 148
    :cond_c
    const-string v5, "changeScroll"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 149
    new-instance v3, Landroid/support/transition/k;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 150
    :cond_d
    const-string v5, "transitionSet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 151
    new-instance v3, Landroid/support/transition/au;

    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Landroid/support/transition/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 152
    :cond_e
    const-string v5, "transition"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 153
    const-class v0, Landroid/support/transition/ap;

    const-string v3, "transition"

    invoke-direct {p0, p2, v0, v3}, Landroid/support/transition/aq;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    goto/16 :goto_2

    .line 154
    :cond_f
    const-string v5, "targets"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/aq;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/support/transition/ap;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 156
    :cond_10
    const-string v5, "arcMotion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 157
    if-nez p3, :cond_11

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid use of arcMotion element"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_11
    new-instance v0, Landroid/support/transition/e;

    iget-object v5, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v0, v5, p2}, Landroid/support/transition/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v0}, Landroid/support/transition/ap;->a(Landroid/support/transition/ad;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 161
    :cond_12
    const-string v5, "pathMotion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 162
    if-nez p3, :cond_13

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid use of pathMotion element"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_13
    const-class v0, Landroid/support/transition/ad;

    const-string v5, "pathMotion"

    invoke-direct {p0, p2, v0, v5}, Landroid/support/transition/aq;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ad;

    invoke-virtual {p3, v0}, Landroid/support/transition/ap;->a(Landroid/support/transition/ad;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 167
    :cond_14
    const-string v5, "patternPathMotion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 168
    if-nez p3, :cond_15

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid use of patternPathMotion element"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_15
    new-instance v0, Landroid/support/transition/af;

    iget-object v5, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-direct {v0, v5, p2}, Landroid/support/transition/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v0}, Landroid/support/transition/ap;->a(Landroid/support/transition/ad;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 173
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scene name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_17
    if-eqz p3, :cond_3

    .line 183
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Could not add transition to another transition."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_18
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Landroid/support/transition/aq;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/support/transition/aq;

    invoke-direct {v0, p0}, Landroid/support/transition/aq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroid/support/transition/as;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 285
    const/4 v0, 0x0

    .line 287
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_4

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 290
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 294
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 295
    const-string v3, "transitionManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    new-instance v0, Landroid/support/transition/as;

    invoke-direct {v0}, Landroid/support/transition/as;-><init>()V

    goto :goto_0

    .line 297
    :cond_2
    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 298
    invoke-direct {p0, p2, p1, p3, v0}, Landroid/support/transition/aq;->a(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Landroid/support/transition/as;)V

    goto :goto_0

    .line 300
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scene name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_4
    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 192
    const/4 v0, 0x0

    const-string v1, "class"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 195
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag must have a \'class\' attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    :try_start_0
    sget-object v2, Landroid/support/transition/aq;->b:Landroid/support/v4/k/a;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    sget-object v0, Landroid/support/transition/aq;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 201
    if-nez v0, :cond_1

    .line 203
    iget-object v3, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 204
    invoke-virtual {v3, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_1

    .line 206
    sget-object v0, Landroid/support/transition/aq;->a:[Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 207
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 208
    sget-object v3, Landroid/support/transition/aq;->b:Landroid/support/v4/k/a;

    invoke-virtual {v3, v1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not instantiate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Landroid/support/transition/as;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 309
    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    sget-object v2, Landroid/support/transition/ao;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 310
    const-string v0, "transition"

    const/4 v3, 0x2

    invoke-static {v2, p2, v0, v3, v6}, Landroid/support/v4/content/b/d;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 312
    const-string v0, "fromScene"

    const/4 v4, 0x0

    invoke-static {v2, p2, v0, v4, v6}, Landroid/support/v4/content/b/d;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 314
    if-gez v0, :cond_0

    move-object v0, v1

    .line 316
    :goto_0
    const-string v4, "toScene"

    const/4 v5, 0x1

    invoke-static {v2, p2, v4, v5, v6}, Landroid/support/v4/content/b/d;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 318
    if-gez v4, :cond_1

    .line 320
    :goto_1
    if-ltz v3, :cond_3

    .line 321
    invoke-virtual {p0, v3}, Landroid/support/transition/aq;->a(I)Landroid/support/transition/ap;

    move-result-object v4

    .line 322
    if-eqz v4, :cond_3

    .line 323
    if-nez v1, :cond_2

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No toScene for transition ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iget-object v4, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-static {p3, v0, v4}, Landroid/support/transition/al;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/al;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-static {p3, v4, v1}, Landroid/support/transition/al;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/al;

    move-result-object v1

    goto :goto_1

    .line 326
    :cond_2
    if-nez v0, :cond_4

    .line 327
    invoke-virtual {p4, v1, v4}, Landroid/support/transition/as;->a(Landroid/support/transition/al;Landroid/support/transition/ap;)V

    .line 333
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    return-void

    .line 329
    :cond_4
    invoke-virtual {p4, v0, v1, v4}, Landroid/support/transition/as;->a(Landroid/support/transition/al;Landroid/support/transition/al;Landroid/support/transition/ap;)V

    goto :goto_2
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/support/transition/ap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 225
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 227
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_9

    :cond_1
    if-eq v1, v5, :cond_9

    .line 230
    if-ne v1, v7, :cond_0

    .line 234
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "target"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 236
    iget-object v1, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    sget-object v2, Landroid/support/transition/ao;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 237
    const-string v1, "targetId"

    invoke-static {v2, p1, v1, v5, v6}, Landroid/support/v4/content/b/d;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {p3, v1}, Landroid/support/transition/ap;->b(I)Landroid/support/transition/ap;

    .line 268
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 242
    :cond_3
    const-string v1, "excludeId"

    invoke-static {v2, p1, v1, v7, v6}, Landroid/support/v4/content/b/d;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    invoke-virtual {p3, v1, v5}, Landroid/support/transition/ap;->a(IZ)Landroid/support/transition/ap;

    goto :goto_1

    .line 245
    :cond_4
    const-string v1, "targetName"

    const/4 v3, 0x4

    invoke-static {v2, p1, v1, v3}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {p3, v1}, Landroid/support/transition/ap;->a(Ljava/lang/String;)Landroid/support/transition/ap;

    goto :goto_1

    .line 248
    :cond_5
    const-string v1, "excludeName"

    const/4 v3, 0x5

    invoke-static {v2, p1, v1, v3}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 250
    invoke-virtual {p3, v1, v5}, Landroid/support/transition/ap;->a(Ljava/lang/String;Z)Landroid/support/transition/ap;

    goto :goto_1

    .line 252
    :cond_6
    const-string v1, "excludeClass"

    invoke-static {v2, p1, v1, v8}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 257
    const/4 v4, 0x1

    invoke-virtual {p3, v3, v4}, Landroid/support/transition/ap;->a(Ljava/lang/Class;Z)Landroid/support/transition/ap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 258
    :cond_7
    :try_start_1
    const-string v3, "targetClass"

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 261
    invoke-virtual {p3, v3}, Landroid/support/transition/ap;->a(Ljava/lang/Class;)Landroid/support/transition/ap;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 270
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scene name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/transition/ap;
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 70
    :try_start_0
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroid/support/transition/aq;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/support/transition/ap;)Landroid/support/transition/ap;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 77
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/support/transition/as;
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/transition/aq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Landroid/support/transition/aq;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroid/support/transition/as;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 104
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
