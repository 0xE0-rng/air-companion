.class public Lkotlin/jvm/internal/u;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, Leb/a;

    if-nez v0, :cond_12

    .line 2
    :try_start_4
    check-cast p0, Ljava/util/Set;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 3
    const-class v0, Lkotlin/jvm/internal/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj2/y;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw p0

    :cond_12
    const-string v0, "kotlin.collections.MutableSet"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    instance-of v2, p0, Lkotlin/jvm/internal/e;

    if-eqz v2, :cond_f

    .line 2
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/internal/e;

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->e()I

    move-result v2

    goto/16 :goto_b3

    .line 3
    :cond_f
    instance-of v2, p0, Ldb/a;

    if-eqz v2, :cond_16

    move v2, v1

    goto/16 :goto_b3

    .line 4
    :cond_16
    instance-of v2, p0, Ldb/l;

    if-eqz v2, :cond_1d

    move v2, v0

    goto/16 :goto_b3

    .line 5
    :cond_1d
    instance-of v2, p0, Ldb/p;

    if-eqz v2, :cond_24

    const/4 v2, 0x2

    goto/16 :goto_b3

    .line 6
    :cond_24
    instance-of v2, p0, Ldb/q;

    if-eqz v2, :cond_2b

    const/4 v2, 0x3

    goto/16 :goto_b3

    .line 7
    :cond_2b
    instance-of v2, p0, Ldb/r;

    if-eqz v2, :cond_32

    const/4 v2, 0x4

    goto/16 :goto_b3

    .line 8
    :cond_32
    instance-of v2, p0, Ldb/s;

    if-eqz v2, :cond_39

    const/4 v2, 0x5

    goto/16 :goto_b3

    .line 9
    :cond_39
    instance-of v2, p0, Ldb/t;

    if-eqz v2, :cond_40

    const/4 v2, 0x6

    goto/16 :goto_b3

    .line 10
    :cond_40
    instance-of v2, p0, Ldb/u;

    if-eqz v2, :cond_47

    const/4 v2, 0x7

    goto/16 :goto_b3

    .line 11
    :cond_47
    instance-of v2, p0, Ldb/v;

    if-eqz v2, :cond_4f

    const/16 v2, 0x8

    goto/16 :goto_b3

    .line 12
    :cond_4f
    instance-of v2, p0, Ldb/w;

    if-eqz v2, :cond_57

    const/16 v2, 0x9

    goto/16 :goto_b3

    .line 13
    :cond_57
    instance-of v2, p0, Ldb/b;

    if-eqz v2, :cond_5e

    const/16 v2, 0xa

    goto :goto_b3

    .line 14
    :cond_5e
    instance-of v2, p0, Ldb/c;

    if-eqz v2, :cond_65

    const/16 v2, 0xb

    goto :goto_b3

    .line 15
    :cond_65
    instance-of v2, p0, Ldb/d;

    if-eqz v2, :cond_6c

    const/16 v2, 0xc

    goto :goto_b3

    .line 16
    :cond_6c
    instance-of v2, p0, Ldb/e;

    if-eqz v2, :cond_73

    const/16 v2, 0xd

    goto :goto_b3

    .line 17
    :cond_73
    instance-of v2, p0, Ldb/f;

    if-eqz v2, :cond_7a

    const/16 v2, 0xe

    goto :goto_b3

    .line 18
    :cond_7a
    instance-of v2, p0, Ldb/g;

    if-eqz v2, :cond_81

    const/16 v2, 0xf

    goto :goto_b3

    .line 19
    :cond_81
    instance-of v2, p0, Ldb/h;

    if-eqz v2, :cond_88

    const/16 v2, 0x10

    goto :goto_b3

    .line 20
    :cond_88
    instance-of v2, p0, Ldb/i;

    if-eqz v2, :cond_8f

    const/16 v2, 0x11

    goto :goto_b3

    .line 21
    :cond_8f
    instance-of v2, p0, Ldb/j;

    if-eqz v2, :cond_96

    const/16 v2, 0x12

    goto :goto_b3

    .line 22
    :cond_96
    instance-of v2, p0, Ldb/k;

    if-eqz v2, :cond_9d

    const/16 v2, 0x13

    goto :goto_b3

    .line 23
    :cond_9d
    instance-of v2, p0, Ldb/m;

    if-eqz v2, :cond_a4

    const/16 v2, 0x14

    goto :goto_b3

    .line 24
    :cond_a4
    instance-of v2, p0, Ldb/n;

    if-eqz v2, :cond_ab

    const/16 v2, 0x15

    goto :goto_b3

    .line 25
    :cond_ab
    instance-of v2, p0, Ldb/o;

    if-eqz v2, :cond_b2

    const/16 v2, 0x16

    goto :goto_b3

    :cond_b2
    const/4 v2, -0x1

    :goto_b3
    if-ne v2, p1, :cond_b6

    goto :goto_b7

    :cond_b6
    move v0, v1

    :goto_b7
    if-eqz v0, :cond_ba

    return-object p0

    .line 26
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    const-string v0, " cannot be cast to "

    .line 2
    invoke-static {p0, v0, p1}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4
    const-class p0, Lkotlin/jvm/internal/u;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj2/y;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 5
    throw p1
.end method
