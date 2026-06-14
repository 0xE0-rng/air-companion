.class public final Lwb/f$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwb/f;Loc/b;)Lwb/c;
    .registers 2

    .line 1
    invoke-interface {p0}, Lwb/f;->P()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0, p1}, Ld/c;->q([Ljava/lang/annotation/Annotation;Loc/b;)Lwb/c;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static b(Lwb/f;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/f;",
            ")",
            "Ljava/util/List<",
            "Lwb/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lwb/f;->P()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Ld/c;->r([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    goto :goto_13

    :cond_11
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_13
    return-object p0
.end method
