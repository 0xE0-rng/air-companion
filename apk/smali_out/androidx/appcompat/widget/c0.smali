.class public Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "AppCompatTextClassifierHelper.java"

# interfaces
.implements Lz4/c2;
.implements Lg5/p2;
.implements Lk5/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    iput p1, p0, Landroidx/appcompat/widget/c0;->m:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    .line 10
    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    return-void

    .line 12
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Landroidx/appcompat/widget/c0;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/appcompat/widget/c0;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V
    .registers 5

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/c0;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/v;Lrb/w;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/c0;->m:I

    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/SharedPreferences;)Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "acra.disable"

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "acra.enable"

    if-nez v1, :cond_d

    move v2, v0

    .line 2
    :cond_d
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    :catch_11
    return v0
.end method

.method public static l(Ljava/io/DataOutputStream;J)V
    .registers 5

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    return-void
.end method

.method public b()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v0, Lqe/f;

    .line 3
    iget-object v0, v0, Lqe/f;->n:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Lqe/f;

    .line 6
    iget-object p0, p0, Lqe/f;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 8
    :cond_24
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call ACRA.getACRASharedPreferences() before ACRA.init()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljc/a;Llc/c;)Lsb/c;
    .registers 9

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ljc/a;->o:I

    .line 2
    invoke-static {p2, v0}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v1, Lrb/v;

    iget-object v2, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v2, Lrb/w;

    invoke-static {v1, v0, v2}, Lrb/q;->c(Lrb/v;Loc/a;Lrb/w;)Lrb/e;

    move-result-object v0

    .line 4
    sget-object v1, Lva/o;->m:Lva/o;

    .line 5
    iget-object v2, p1, Ljc/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a7

    .line 6
    invoke-static {v0}, Lgd/x;->j(Lrb/k;)Z

    move-result v2

    if-nez v2, :cond_a7

    invoke-static {v0}, Lsc/f;->m(Lrb/k;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 7
    invoke-interface {v0}, Lrb/e;->o()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lva/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/d;

    if-eqz v2, :cond_a7

    .line 8
    invoke-interface {v2}, Lrb/a;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 9
    invoke-static {v1, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ld/c;->R(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5b

    move v2, v3

    .line 10
    :cond_5b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "it"

    if-eqz v2, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v5, v2

    check-cast v5, Lrb/s0;

    .line 13
    invoke-static {v5, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lrb/k;->a()Loc/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 14
    :cond_7e
    iget-object p1, p1, Ljc/a;->p:Ljava/util/List;

    const-string v1, "proto.argumentList"

    .line 15
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljc/a$b;

    .line 18
    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p2}, Landroidx/appcompat/widget/c0;->h(Ljc/a$b;Ljava/util/Map;Llc/c;)Lua/i;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 20
    :cond_a3
    invoke-static {v1}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 21
    :cond_a7
    new-instance p0, Lsb/d;

    invoke-interface {v0}, Lrb/e;->q()Lgd/l0;

    move-result-object p1

    sget-object p2, Lrb/k0;->a:Lrb/k0;

    invoke-direct {p0, p1, v1, p2}, Lsb/d;-><init>(Lgd/e0;Ljava/util/Map;Lrb/k0;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Lg5/a6;

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object p1

    invoke-virtual {p1}, Lg5/l3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/a6;->M()V

    const/4 p1, 0x0

    if-nez p4, :cond_13

    :try_start_11
    new-array p4, p1, [B

    :cond_13
    iget-object p5, p0, Lg5/a6;->I:Ljava/util/List;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg5/a6;->I:Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_17a

    const/16 v1, 0xc8

    const/16 v2, 0xcc

    if-eq p2, v1, :cond_26

    if-ne p2, v2, :cond_12a

    move p2, v2

    :cond_26
    if-nez p3, :cond_12a

    :try_start_28
    iget-object p3, p0, Lg5/a6;->u:Lg5/j5;

    .line 5
    iget-object p3, p3, Lg5/j5;->u:Lg5/x2;

    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v1

    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {p3, v1, v2}, Lg5/x2;->b(J)V

    iget-object p3, p0, Lg5/a6;->u:Lg5/j5;

    .line 8
    iget-object p3, p3, Lg5/j5;->v:Lg5/x2;

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v1, v2}, Lg5/x2;->b(J)V

    .line 9
    invoke-virtual {p0}, Lg5/a6;->A()V

    .line 10
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p3

    .line 11
    iget-object p3, p3, Lg5/n2;->z:Lg5/l2;

    const-string v3, "Successful upload. Got network response. code, size"

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v3, p2, p4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lg5/a6;->o:Lg5/i;

    .line 13
    invoke-static {p2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 14
    invoke-virtual {p2}, Lg5/i;->y()V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_64} :catch_fd
    .catchall {:try_start_28 .. :try_end_64} :catchall_17a

    .line 15
    :try_start_64
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_f3

    :try_start_74
    iget-object p4, p0, Lg5/a6;->o:Lg5/i;

    .line 16
    invoke-static {p4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    invoke-virtual {p4}, Lg5/w3;->i()V

    .line 19
    invoke-virtual {p4}, Lg5/v5;->j()V

    .line 20
    invoke-virtual {p4}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, p1
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_90} :catch_b4
    .catchall {:try_start_74 .. :try_end_90} :catchall_f3

    :try_start_90
    const-string v3, "queue"

    const-string v4, "rowid=?"

    .line 22
    invoke-virtual {p5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p5

    if-ne p5, v5, :cond_9b

    goto :goto_68

    .line 23
    :cond_9b
    new-instance p5, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {p5, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_a3} :catch_a3
    .catchall {:try_start_90 .. :try_end_a3} :catchall_f3

    :catch_a3
    move-exception p5

    .line 24
    :try_start_a4
    iget-object p4, p4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p4, Lg5/m3;

    .line 25
    invoke-virtual {p4}, Lg5/m3;->e()Lg5/n2;

    move-result-object p4

    .line 26
    iget-object p4, p4, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Failed to delete a bundle in a queue table"

    .line 27
    invoke-virtual {p4, v3, p5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    throw p5
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_b4} :catch_b4
    .catchall {:try_start_a4 .. :try_end_b4} :catchall_f3

    :catch_b4
    move-exception p4

    .line 29
    :try_start_b5
    iget-object p5, p0, Lg5/a6;->J:Ljava/util/List;

    if-eqz p5, :cond_c0

    .line 30
    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c0

    goto :goto_68

    .line 31
    :cond_c0
    throw p4

    .line 32
    :cond_c1
    iget-object p2, p0, Lg5/a6;->o:Lg5/i;

    .line 33
    invoke-static {p2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 34
    invoke-virtual {p2}, Lg5/i;->z()V
    :try_end_c9
    .catchall {:try_start_b5 .. :try_end_c9} :catchall_f3

    :try_start_c9
    iget-object p2, p0, Lg5/a6;->o:Lg5/i;

    .line 35
    invoke-static {p2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 36
    invoke-virtual {p2}, Lg5/i;->A()V

    iput-object v0, p0, Lg5/a6;->J:Ljava/util/List;

    iget-object p2, p0, Lg5/a6;->n:Lg5/s2;

    .line 37
    invoke-static {p2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 38
    invoke-virtual {p2}, Lg5/s2;->m()Z

    move-result p2

    if-eqz p2, :cond_e8

    invoke-virtual {p0}, Lg5/a6;->z()Z

    move-result p2

    if-eqz p2, :cond_e8

    .line 39
    invoke-virtual {p0}, Lg5/a6;->h()V

    goto :goto_ef

    :cond_e8
    const-wide/16 p2, -0x1

    .line 40
    iput-wide p2, p0, Lg5/a6;->K:J

    .line 41
    invoke-virtual {p0}, Lg5/a6;->A()V

    .line 42
    :goto_ef
    iput-wide v1, p0, Lg5/a6;->z:J

    goto/16 :goto_174

    :catchall_f3
    move-exception p2

    .line 43
    iget-object p3, p0, Lg5/a6;->o:Lg5/i;

    .line 44
    invoke-static {p3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 45
    invoke-virtual {p3}, Lg5/i;->A()V

    .line 46
    throw p2
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c9 .. :try_end_fd} :catch_fd
    .catchall {:try_start_c9 .. :try_end_fd} :catchall_17a

    :catch_fd
    move-exception p2

    .line 47
    :try_start_fe
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p3

    .line 48
    iget-object p3, p3, Lg5/n2;->r:Lg5/l2;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 49
    invoke-virtual {p3, p4, p2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object p2

    check-cast p2, Lb7/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 52
    iput-wide p2, p0, Lg5/a6;->z:J

    .line 53
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p2

    .line 54
    iget-object p2, p2, Lg5/n2;->z:Lg5/l2;

    const-string p3, "Disable upload, time"

    .line 55
    iget-wide p4, p0, Lg5/a6;->z:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_174

    .line 56
    :cond_12a
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p4

    .line 57
    iget-object p4, p4, Lg5/n2;->z:Lg5/l2;

    const-string v0, "Network upload failed. Will retry later. code, error"

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lg5/a6;->u:Lg5/j5;

    .line 59
    iget-object p3, p3, Lg5/j5;->v:Lg5/x2;

    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object p4

    check-cast p4, Lb7/a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    invoke-virtual {p3, v0, v1}, Lg5/x2;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_155

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_169

    :cond_155
    iget-object p2, p0, Lg5/a6;->u:Lg5/j5;

    .line 62
    iget-object p2, p2, Lg5/j5;->t:Lg5/x2;

    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object p3

    check-cast p3, Lb7/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 64
    invoke-virtual {p2, p3, p4}, Lg5/x2;->b(J)V

    :cond_169
    iget-object p2, p0, Lg5/a6;->o:Lg5/i;

    .line 65
    invoke-static {p2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 66
    invoke-virtual {p2, p5}, Lg5/i;->n(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Lg5/a6;->A()V
    :try_end_174
    .catchall {:try_start_fe .. :try_end_174} :catchall_17a

    .line 68
    :goto_174
    iput-boolean p1, p0, Lg5/a6;->E:Z

    .line 69
    invoke-virtual {p0}, Lg5/a6;->B()V

    return-void

    :catchall_17a
    move-exception p2

    .line 70
    iput-boolean p1, p0, Lg5/a6;->E:Z

    .line 71
    invoke-virtual {p0}, Lg5/a6;->B()V

    .line 72
    throw p2
.end method

.method public e(Luc/g;Lgd/e0;Ljc/a$b$c;)Z
    .registers 10

    .line 1
    iget-object v0, p3, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto :goto_14

    .line 2
    :cond_7
    sget-object v3, Lcd/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_ae

    const/4 v3, 0x2

    if-eq v0, v3, :cond_22

    .line 3
    :goto_14
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast p0, Lrb/v;

    invoke-virtual {p1, p0}, Luc/g;->a(Lrb/v;)Lgd/e0;

    move-result-object p0

    invoke-static {p0, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_ca

    .line 4
    :cond_22
    instance-of v0, p1, Luc/b;

    if-eqz v0, :cond_3b

    move-object v0, p1

    check-cast v0, Luc/b;

    .line 5
    iget-object v0, v0, Luc/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v3, p3, Ljc/a$b$c;->w:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3b

    move v0, v2

    goto :goto_3c

    :cond_3b
    move v0, v1

    :goto_3c
    if-eqz v0, :cond_93

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->f()Lob/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Luc/b;

    .line 11
    iget-object v0, p1, Luc/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ld/c;->v(Ljava/util/Collection;)Ljb/c;

    move-result-object v0

    .line 13
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_63

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_c9

    .line 14
    :cond_63
    invoke-virtual {v0}, Ljb/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    move-object v3, v0

    check-cast v3, Ljb/b;

    .line 15
    iget-boolean v3, v3, Ljb/b;->n:Z

    if-eqz v3, :cond_c9

    .line 16
    move-object v3, v0

    check-cast v3, Lva/t;

    invoke-virtual {v3}, Lva/t;->a()I

    move-result v3

    .line 17
    iget-object v4, p1, Luc/g;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/g;

    .line 19
    iget-object v5, p3, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/a$b$c;

    const-string v5, "value.getArrayElement(i)"

    .line 20
    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v3}, Landroidx/appcompat/widget/c0;->e(Luc/g;Lgd/e0;Ljc/a$b$c;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_ca

    .line 21
    :cond_93
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_ae
    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of p1, p0, Lrb/e;

    if-nez p1, :cond_bb

    const/4 p0, 0x0

    :cond_bb
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_c9

    .line 24
    sget-object p1, Lob/g;->k:Lob/g$d;

    iget-object p1, p1, Lob/g$d;->W:Loc/c;

    invoke-static {p0, p1}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result p0

    if-eqz p0, :cond_ca

    :cond_c9
    :goto_c9
    move v1, v2

    :cond_ca
    :goto_ca
    return v1
.end method

.method public f()Lob/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast p0, Lrb/v;

    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Landroidx/appcompat/widget/c0;->m:I

    packed-switch v0, :pswitch_data_c0

    goto/16 :goto_ac

    .line 1
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lq7/x;

    .line 3
    monitor-enter v1

    :try_start_12
    iget-object v2, v1, Lq7/x;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/i;

    const/4 v3, 0x3

    if-eqz v2, :cond_42

    const-string p1, "FirebaseMessaging"

    .line 5
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Joining ongoing request for: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :cond_36
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3b
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_96

    :cond_40
    monitor-exit v1

    goto :goto_95

    :cond_42
    :try_start_42
    const-string v2, "FirebaseMessaging"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Making new request for: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_60

    .line 9
    :cond_5b
    new-instance v2, Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_60
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_65
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lq7/p;

    .line 12
    invoke-virtual {p1}, Lk5/i;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lq7/p;->a:Lt6/d;

    .line 14
    invoke-static {v2}, Lq7/t;->b(Lt6/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "*"

    .line 15
    invoke-virtual {v0, p1, v2, v4, v3}, Lq7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk5/i;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lq7/p;->a(Lk5/i;)Lk5/i;

    move-result-object p1

    .line 17
    iget-object v0, v1, Lq7/x;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appcompat/widget/c0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p0, v3}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v0, v2}, Lk5/i;->h(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object v2

    iget-object p1, v1, Lq7/x;->b:Ljava/util/Map;

    .line 19
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_42 .. :try_end_94} :catchall_96

    monitor-exit v1

    :goto_95
    return-object v2

    :catchall_96
    move-exception p0

    monitor-exit v1

    throw p0

    .line 20
    :pswitch_99
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v0, Lh7/j;

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    .line 21
    monitor-enter v0

    :try_start_a2
    iget-object v1, v0, Lh7/j;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    return-object p1

    :catchall_a9
    move-exception p0

    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_a9

    throw p0

    .line 24
    :goto_ac
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v0, Lq7/x;

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 25
    monitor-enter v0

    :try_start_b5
    iget-object v1, v0, Lq7/x;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0

    return-object p1

    :catchall_bc
    move-exception p0

    monitor-exit v0
    :try_end_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_bc

    throw p0

    nop

    :pswitch_data_c0
    .packed-switch 0x8
        :pswitch_99
        :pswitch_7
    .end packed-switch
.end method

.method public h(Ljc/a$b;Ljava/util/Map;Llc/c;)Lua/i;
    .registers 7

    .line 1
    iget v0, p1, Ljc/a$b;->o:I

    .line 2
    invoke-static {p3, v0}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb/s0;

    if-eqz p2, :cond_2e

    .line 3
    new-instance v0, Lua/i;

    .line 4
    iget v1, p1, Ljc/a$b;->o:I

    .line 5
    invoke-static {p3, v1}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v1

    invoke-interface {p2}, Lrb/r0;->d()Lgd/e0;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ljc/a$b;->p:Ljc/a$b$c;

    const-string v2, "proto.value"

    .line 7
    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Landroidx/appcompat/widget/c0;->j(Lgd/e0;Ljc/a$b$c;Llc/c;)Luc/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lgd/e0;Ljc/a$b$c;Llc/c;)Luc/g;
    .registers 8

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llc/b;->J:Llc/b$b;

    .line 2
    iget v1, p2, Ljc/a$b$c;->y:I

    const-string v2, "Flags.IS_UNSIGNED.get(value.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p2, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    if-eqz v1, :cond_12a

    .line 5
    sget-object v2, Lcd/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_150

    goto/16 :goto_12a

    .line 6
    :pswitch_2a
    iget-object p2, p2, Ljc/a$b$c;->w:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    .line 7
    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljc/a$b$c;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->f()Lob/g;

    move-result-object v2

    invoke-virtual {v2}, Lob/g;->f()Lgd/l0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Landroidx/appcompat/widget/c0;->i(Lgd/e0;Ljc/a$b$c;Llc/c;)Luc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 12
    :cond_66
    new-instance p0, Luc/b;

    new-instance p2, Luc/h;

    invoke-direct {p2, p1}, Luc/h;-><init>(Lgd/e0;)V

    invoke-direct {p0, v0, p2}, Luc/b;-><init>(Ljava/util/List;Ldb/l;)V

    goto/16 :goto_129

    .line 13
    :pswitch_72
    new-instance p1, Luc/a;

    .line 14
    iget-object p2, p2, Ljc/a$b$c;->v:Ljc/a;

    const-string v0, "value.annotation"

    .line 15
    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object p0

    invoke-direct {p1, p0}, Luc/a;-><init>(Lsb/c;)V

    :goto_82
    move-object p0, p1

    goto/16 :goto_129

    .line 16
    :pswitch_85
    new-instance p0, Luc/j;

    .line 17
    iget p1, p2, Ljc/a$b$c;->t:I

    .line 18
    invoke-static {p3, p1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p1

    .line 19
    iget p2, p2, Ljc/a$b$c;->u:I

    .line 20
    invoke-static {p3, p2}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luc/j;-><init>(Loc/a;Loc/e;)V

    goto/16 :goto_129

    .line 21
    :pswitch_98
    new-instance p0, Luc/u;

    .line 22
    iget p1, p2, Ljc/a$b$c;->t:I

    .line 23
    invoke-static {p3, p1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p1

    .line 24
    iget p2, p2, Ljc/a$b$c;->x:I

    .line 25
    invoke-direct {p0, p1, p2}, Luc/u;-><init>(Loc/a;I)V

    goto/16 :goto_129

    .line 26
    :pswitch_a7
    new-instance p0, Luc/y;

    .line 27
    iget p1, p2, Ljc/a$b$c;->s:I

    .line 28
    invoke-interface {p3, p1}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Luc/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_129

    .line 29
    :pswitch_b4
    new-instance p0, Luc/c;

    .line 30
    iget-wide p1, p2, Ljc/a$b$c;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_c0

    const/4 p1, 0x1

    goto :goto_c1

    :cond_c0
    const/4 p1, 0x0

    .line 31
    :goto_c1
    invoke-direct {p0, p1}, Luc/c;-><init>(Z)V

    goto :goto_129

    .line 32
    :pswitch_c5
    new-instance p0, Luc/c;

    .line 33
    iget-wide p1, p2, Ljc/a$b$c;->r:D

    .line 34
    invoke-direct {p0, p1, p2}, Luc/c;-><init>(D)V

    goto :goto_129

    .line 35
    :pswitch_cd
    new-instance p0, Luc/l;

    .line 36
    iget p1, p2, Ljc/a$b$c;->q:F

    .line 37
    invoke-direct {p0, p1}, Luc/l;-><init>(F)V

    goto :goto_129

    .line 38
    :pswitch_d5
    iget-wide p0, p2, Ljc/a$b$c;->p:J

    if-eqz v0, :cond_df

    .line 39
    new-instance p2, Luc/z;

    .line 40
    invoke-direct {p2, p0, p1}, Luc/z;-><init>(J)V

    goto :goto_e4

    :cond_df
    new-instance p2, Luc/v;

    invoke-direct {p2, p0, p1}, Luc/v;-><init>(J)V

    :goto_e4
    move-object p0, p2

    goto :goto_129

    .line 41
    :pswitch_e6
    iget-wide p0, p2, Ljc/a$b$c;->p:J

    long-to-int p0, p0

    if-eqz v0, :cond_f1

    .line 42
    new-instance p1, Luc/a0;

    .line 43
    invoke-direct {p1, p0}, Luc/a0;-><init>(I)V

    goto :goto_82

    :cond_f1
    new-instance p1, Luc/m;

    invoke-direct {p1, p0}, Luc/m;-><init>(I)V

    goto :goto_82

    .line 44
    :pswitch_f7
    iget-wide p0, p2, Ljc/a$b$c;->p:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_104

    .line 45
    new-instance p1, Luc/a0;

    .line 46
    invoke-direct {p1, p0}, Luc/a0;-><init>(S)V

    goto/16 :goto_82

    :cond_104
    new-instance p1, Luc/x;

    invoke-direct {p1, p0}, Luc/x;-><init>(S)V

    goto/16 :goto_82

    .line 47
    :pswitch_10b
    new-instance p0, Luc/e;

    .line 48
    iget-wide p1, p2, Ljc/a$b$c;->p:J

    long-to-int p1, p1

    int-to-char p1, p1

    .line 49
    invoke-direct {p0, p1}, Luc/e;-><init>(C)V

    goto :goto_129

    .line 50
    :pswitch_115
    iget-wide p0, p2, Ljc/a$b$c;->p:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_122

    .line 51
    new-instance p1, Luc/z;

    .line 52
    invoke-direct {p1, p0}, Luc/z;-><init>(B)V

    goto/16 :goto_82

    :cond_122
    new-instance p1, Luc/d;

    invoke-direct {p1, p0}, Luc/d;-><init>(B)V

    goto/16 :goto_82

    :goto_129
    return-object p0

    :cond_12a
    :goto_12a
    const-string p0, "Unsupported annotation argument type: "

    .line 53
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 54
    iget-object p2, p2, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_115
        :pswitch_10b
        :pswitch_f7
        :pswitch_e6
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_b4
        :pswitch_a7
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_2a
    .end packed-switch
.end method

.method public j(Lgd/e0;Ljc/a$b$c;Llc/c;)Luc/g;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/c0;->i(Lgd/e0;Ljc/a$b$c;Llc/c;)Luc/g;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Landroidx/appcompat/widget/c0;->e(Luc/g;Lgd/e0;Ljc/a$b$c;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_c

    :cond_b
    const/4 p3, 0x0

    :goto_c
    if-eqz p3, :cond_f

    goto :goto_30

    :cond_f
    const-string p0, "Unexpected argument value: actual type "

    .line 3
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    iget-object p2, p2, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    .line 6
    invoke-static {p0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Luc/k$a;

    invoke-direct {p3, p0}, Luc/k$a;-><init>(Ljava/lang/String;)V

    :goto_30
    return-object p3
.end method

.method public zza()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    check-cast v0, Lz4/d2;

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lz4/d2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Lz4/x1;->a:Landroid/net/Uri;

    .line 3
    const-class v0, Lz4/x1;

    monitor-enter v0

    :try_start_13
    sget-object v2, Lz4/x1;->e:Ljava/util/HashMap;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_37

    sget-object v2, Lz4/x1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lz4/x1;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lz4/x1;->j:Ljava/lang/Object;

    sget-object v2, Lz4/x1;->a:Landroid/net/Uri;

    new-instance v4, Lz4/w1;

    .line 6
    invoke-direct {v4, v3}, Lz4/w1;-><init>(I)V

    invoke-virtual {v1, v2, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_5f

    .line 7
    :cond_37
    sget-object v2, Lz4/x1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, Lz4/x1;->e:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lz4/x1;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lz4/x1;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lz4/x1;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lz4/x1;->i:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lz4/x1;->j:Ljava/lang/Object;

    .line 14
    :cond_5f
    :goto_5f
    sget-object v8, Lz4/x1;->j:Ljava/lang/Object;

    sget-object v2, Lz4/x1;->e:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_78

    sget-object v1, Lz4/x1;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_75

    goto :goto_76

    :cond_75
    move-object v9, p0

    .line 17
    :goto_76
    monitor-exit v0

    goto :goto_ad

    :cond_78
    sget-object v2, Lz4/x1;->k:[Ljava/lang/String;

    .line 18
    array-length v2, v2

    .line 19
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_13 .. :try_end_7c} :catchall_b3

    sget-object v2, Lz4/x1;->a:Landroid/net/Uri;

    new-array v5, v7, [Ljava/lang/String;

    aput-object p0, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_8c

    goto :goto_ad

    .line 21
    :cond_8c
    :try_start_8c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_96

    .line 22
    invoke-static {v8, p0, v9}, Lz4/x1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    .line 23
    :cond_96
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 24
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    move-object v1, v9

    .line 25
    :cond_a3
    invoke-static {v8, p0, v1}, Lz4/x1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_8c .. :try_end_a6} :catchall_ae

    if-nez v1, :cond_a9

    goto :goto_aa

    :cond_a9
    move-object v9, v1

    .line 26
    :goto_aa
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_ad
    return-object v9

    :catchall_ae
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    :catchall_b3
    move-exception p0

    .line 27
    :try_start_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    throw p0
.end method
