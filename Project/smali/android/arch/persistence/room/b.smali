.class public interface abstract annotation Landroid/arch/persistence/room/b;
.super Ljava/lang/Object;
.source "ColumnInfo.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/arch/persistence/room/b;
        a = "[field-name]"
        b = 0x1
        c = false
        d = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/b$a;,
        Landroid/arch/persistence/room/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "[field-name]"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
    .annotation build Landroid/arch/persistence/room/b$b;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
    .annotation build Landroid/arch/persistence/room/b$a;
    .end annotation
.end method
