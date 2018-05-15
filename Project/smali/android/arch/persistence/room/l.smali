.class public interface abstract annotation Landroid/arch/persistence/room/l;
.super Ljava/lang/Object;
.source "ForeignKey.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/arch/persistence/room/l;
        d = 0x1
        e = 0x1
        f = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method public abstract d()I
    .annotation build Landroid/arch/persistence/room/l$a;
    .end annotation
.end method

.method public abstract e()I
    .annotation build Landroid/arch/persistence/room/l$a;
    .end annotation
.end method

.method public abstract f()Z
.end method
