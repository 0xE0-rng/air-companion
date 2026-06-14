.class public final synthetic Lyb/a$c;
.super Lkotlin/jvm/internal/f;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/a;-><init>(Lfd/k;Lnd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Ldb/l<",
        "Lrb/e;",
        "Lsb/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb/a;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "computeTypeQualifierNickname"

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrb/e;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast p0, Lyb/a;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    .line 5
    sget-object v1, Lyb/b;->a:Loc/b;

    .line 6
    invoke-interface {v0, v1}, Lsb/h;->i(Loc/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    goto :goto_37

    .line 7
    :cond_1c
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lsb/c;

    .line 10
    invoke-virtual {p0, v0}, Lyb/a;->d(Lsb/c;)Lsb/c;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    :cond_37
    :goto_37
    return-object v1
.end method

.method public final i()Lkb/d;
    .registers 1

    const-class p0, Lyb/a;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    const-string p0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object p0
.end method
