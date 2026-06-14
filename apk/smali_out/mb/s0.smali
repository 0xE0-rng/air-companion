.class public Lmb/s0;
.super Lkotlin/jvm/internal/t;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/t;-><init>()V

    return-void
.end method

.method public static h(Lkotlin/jvm/internal/b;)Lmb/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->i()Lkb/d;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lmb/p;

    if-eqz v0, :cond_b

    check-cast p0, Lmb/p;

    goto :goto_d

    :cond_b
    sget-object p0, Lmb/b;->p:Lmb/b;

    :goto_d
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/f;)Lkb/e;
    .registers 8

    .line 1
    new-instance p0, Lmb/t;

    invoke-static {p1}, Lmb/s0;->h(Lkotlin/jvm/internal/b;)Lmb/p;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->j()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v5, p1, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    const-string p1, "container"

    .line 3
    invoke-static {v1, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lmb/t;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/r;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lkb/b;
    .registers 10

    .line 1
    sget-object p0, Lmb/k;->a:Lod/b;

    const-string p0, "jClass"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lmb/k;->a:Lod/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6
    iget-object v0, v0, Lod/b;->a:Lod/d;

    .line 7
    iget-object v0, v0, Lod/d;->a:Lod/c;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lod/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lod/a;

    if-nez v0, :cond_23

    .line 9
    sget-object v0, Lod/a;->p:Lod/a;

    :cond_23
    :goto_23
    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 10
    iget v2, v0, Lod/a;->o:I

    if-lez v2, :cond_3c

    .line 11
    iget-object v2, v0, Lod/a;->m:Ljava/lang/Object;

    check-cast v2, Lod/e;

    .line 12
    iget-object v3, v2, Lod/e;->m:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 13
    iget-object v0, v2, Lod/e;->n:Ljava/lang/Object;

    goto :goto_3d

    .line 14
    :cond_39
    iget-object v0, v0, Lod/a;->n:Lod/a;

    goto :goto_23

    :cond_3c
    move-object v0, v1

    .line 15
    :goto_3d
    instance-of v2, v0, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_54

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/l;

    if-eqz v0, :cond_4d

    .line 17
    iget-object v1, v0, Lmb/l;->q:Ljava/lang/Class;

    .line 18
    :cond_4d
    invoke-static {v1, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_a9

    :cond_54
    if-eqz v0, :cond_97

    .line 19
    move-object v2, v0

    check-cast v2, [Ljava/lang/ref/WeakReference;

    .line 20
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_5c
    if-ge v5, v3, :cond_77

    aget-object v6, v2, v5

    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmb/l;

    if-eqz v6, :cond_6b

    .line 22
    iget-object v7, v6, Lmb/l;->q:Ljava/lang/Class;

    goto :goto_6c

    :cond_6b
    move-object v7, v1

    .line 23
    :goto_6c
    invoke-static {v7, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    move-object v0, v6

    goto :goto_a9

    :cond_74
    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    .line 24
    :cond_77
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v2, v1, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v0, Lmb/l;

    invoke-direct {v0, p1}, Lmb/l;-><init>(Ljava/lang/Class;)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, v2, v1

    .line 29
    sget-object p1, Lmb/k;->a:Lod/b;

    invoke-virtual {p1, p0, v2}, Lod/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod/b;

    move-result-object p0

    sput-object p0, Lmb/k;->a:Lod/b;

    goto :goto_a9

    .line 30
    :cond_97
    new-instance v0, Lmb/l;

    invoke-direct {v0, p1}, Lmb/l;-><init>(Ljava/lang/Class;)V

    .line 31
    sget-object p1, Lmb/k;->a:Lod/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lod/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod/b;

    move-result-object p0

    sput-object p0, Lmb/k;->a:Lod/b;

    :goto_a9
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkb/d;
    .registers 3

    .line 1
    new-instance p0, Lmb/y;

    invoke-direct {p0, p1, p2}, Lmb/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/i;)Lkb/f;
    .registers 5

    .line 1
    new-instance p0, Lmb/w;

    invoke-static {p1}, Lmb/s0;->h(Lkotlin/jvm/internal/b;)Lmb/p;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lkotlin/jvm/internal/b;->p:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lkotlin/jvm/internal/b;->q:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lmb/w;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Lkotlin/jvm/internal/m;)Lkb/h;
    .registers 5

    .line 1
    new-instance p0, Lmb/c0;

    invoke-static {p1}, Lmb/s0;->h(Lkotlin/jvm/internal/b;)Lmb/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->j()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Lmb/c0;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Lkotlin/jvm/internal/e;)Ljava/lang/String;
    .registers 15

    const-string v0, "$this$reflect"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_84

    .line 3
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1f

    move v3, v4

    goto :goto_20

    :cond_1f
    move v3, v5

    :goto_20
    if-nez v3, :cond_23

    goto :goto_24

    :cond_23
    move-object v2, v1

    :goto_24
    if-eqz v2, :cond_84

    .line 4
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lnc/i;->a:Lqc/f;

    const-string v6, "strings"

    .line 5
    invoke-static {v3, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lnc/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    sget-object v2, Lnc/i;->b:Lnc/i;

    invoke-virtual {v2, v6, v3}, Lnc/i;->g(Ljava/io/InputStream;[Ljava/lang/String;)Lnc/h;

    move-result-object v9

    sget-object v2, Lnc/i;->a:Lqc/f;

    .line 8
    sget-object v3, Ljc/h;->E:Lqc/r;

    check-cast v3, Lqc/b;

    .line 9
    invoke-virtual {v3, v6, v2}, Lqc/b;->d(Ljava/io/InputStream;Lqc/f;)Lqc/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqc/b;->b(Lqc/p;)Lqc/p;

    .line 10
    move-object v8, v2

    check-cast v8, Ljc/h;

    .line 11
    new-instance v11, Lnc/f;

    .line 12
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    .line 13
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5f

    goto :goto_60

    :cond_5f
    move v4, v5

    .line 14
    :goto_60
    invoke-direct {v11, v2, v4}, Lnc/f;-><init>([IZ)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v10, Llc/f;

    .line 16
    iget-object v0, v8, Ljc/h;->y:Ljc/s;

    const-string v2, "proto.typeTable"

    .line 17
    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Llc/f;-><init>(Ljc/s;)V

    sget-object v12, Llb/a;->v:Llb/a;

    .line 18
    invoke-static/range {v7 .. v12}, Lmb/y0;->c(Ljava/lang/Class;Lqc/p;Llc/c;Llc/f;Llc/a;Ldb/p;)Lrb/a;

    move-result-object v0

    check-cast v0, Lrb/j0;

    if-eqz v0, :cond_84

    .line 19
    new-instance v1, Lmb/t;

    sget-object v2, Lmb/b;->p:Lmb/b;

    invoke-direct {v1, v2, v0}, Lmb/t;-><init>(Lmb/p;Lrb/r;)V

    :cond_84
    if-eqz v1, :cond_d5

    .line 20
    invoke-static {v1}, Lmb/y0;->a(Ljava/lang/Object;)Lmb/t;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 21
    sget-object p0, Lmb/u0;->b:Lmb/u0;

    invoke-virtual {v0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    const-string p1, "invoke"

    .line 22
    invoke-static {p0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p1, p0}, Lmb/u0;->b(Ljava/lang/StringBuilder;Lrb/a;)V

    .line 25
    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lmb/v0;->n:Lmb/v0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lva/l;->W0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/Appendable;

    const-string v0, " -> "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p0}, Lrb/a;->i()Lgd/e0;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lmb/u0;->e(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 29
    :cond_d5
    invoke-super {p0, p1}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmb/s0;->f(Lkotlin/jvm/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
