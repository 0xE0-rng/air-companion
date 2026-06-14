.class public final Lv4/l1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lv4/k1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    invoke-static {}, Lv4/l1;->s()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Lv4/l1;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lv4/wf;->a()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lv4/l1;->b:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v8}, Lv4/l1;->t(Ljava/lang/Class;)Z

    move-result v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v10}, Lv4/l1;->t(Ljava/lang/Class;)Z

    move-result v10

    if-nez v7, :cond_29

    goto :goto_39

    :cond_29
    if-eqz v9, :cond_31

    .line 5
    new-instance v9, Lv4/i1;

    .line 6
    invoke-direct {v9, v7}, Lv4/i1;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_3a

    :cond_31
    if-eqz v10, :cond_39

    new-instance v9, Lv4/h1;

    .line 7
    invoke-direct {v9, v7}, Lv4/h1;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v9, 0x0

    .line 8
    :goto_3a
    sput-object v9, Lv4/l1;->c:Lv4/k1;

    const-string v7, "getLong"

    const-string v10, "objectFieldOffset"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v9, :cond_46

    goto :goto_6e

    .line 9
    :cond_46
    iget-object v9, v9, Lv4/k1;->b:Lsun/misc/Unsafe;

    if-nez v9, :cond_4b

    goto :goto_6e

    :cond_4b
    :try_start_4b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v14, v13

    .line 10
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v8, v14, v12

    .line 11
    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    invoke-static {}, Lv4/l1;->b()Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_6a

    if-nez v8, :cond_68

    goto :goto_6e

    :cond_68
    move v8, v12

    goto :goto_6f

    :catchall_6a
    move-exception v8

    .line 13
    invoke-static {v8}, Lv4/l1;->u(Ljava/lang/Throwable;)V

    :goto_6e
    move v8, v13

    .line 14
    :goto_6f
    sput-boolean v8, Lv4/l1;->d:Z

    sget-object v8, Lv4/l1;->c:Lv4/k1;

    if-nez v8, :cond_77

    goto/16 :goto_f0

    .line 15
    :cond_77
    iget-object v8, v8, Lv4/k1;->b:Lsun/misc/Unsafe;

    if-nez v8, :cond_7c

    goto :goto_f0

    :cond_7c
    :try_start_7c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v9, v13

    .line 16
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Class;

    aput-object v10, v9, v13

    const-string v10, "arrayBaseOffset"

    .line 17
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Class;

    aput-object v10, v9, v13

    const-string v10, "arrayIndexScale"

    .line 18
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v6, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    const-string v14, "getInt"

    .line 19
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v10, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    const-string v15, "putInt"

    .line 20
    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v10, v14, v12

    .line 21
    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v10, v7, v12

    aput-object v10, v7, v11

    const-string v14, "putLong"

    .line 22
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v10, v7, v12

    const-string v14, "getObject"

    .line 23
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v10, v7, v12

    aput-object v6, v7, v11

    const-string v6, "putObject"

    .line 24
    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_ea
    .catchall {:try_start_7c .. :try_end_ea} :catchall_ec

    move v6, v12

    goto :goto_f1

    :catchall_ec
    move-exception v6

    .line 25
    invoke-static {v6}, Lv4/l1;->u(Ljava/lang/Throwable;)V

    :goto_f0
    move v6, v13

    .line 26
    :goto_f1
    sput-boolean v6, Lv4/l1;->e:Z

    const-class v6, [B

    .line 27
    invoke-static {v6}, Lv4/l1;->x(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lv4/l1;->f:J

    .line 28
    invoke-static {v5}, Lv4/l1;->x(Ljava/lang/Class;)I

    .line 29
    invoke-static {v5}, Lv4/l1;->a(Ljava/lang/Class;)I

    .line 30
    invoke-static {v4}, Lv4/l1;->x(Ljava/lang/Class;)I

    .line 31
    invoke-static {v4}, Lv4/l1;->a(Ljava/lang/Class;)I

    .line 32
    invoke-static {v3}, Lv4/l1;->x(Ljava/lang/Class;)I

    .line 33
    invoke-static {v3}, Lv4/l1;->a(Ljava/lang/Class;)I

    .line 34
    invoke-static {v2}, Lv4/l1;->x(Ljava/lang/Class;)I

    .line 35
    invoke-static {v2}, Lv4/l1;->a(Ljava/lang/Class;)I

    .line 36
    invoke-static {v1}, Lv4/l1;->x(Ljava/lang/Class;)I

    .line 37
    invoke-static {v1}, Lv4/l1;->a(Ljava/lang/Class;)I

    .line 38
    invoke-static {v0}, Lv4/l1;->x(Ljava/lang/Class;)I

    .line 39
    invoke-static {v0}, Lv4/l1;->a(Ljava/lang/Class;)I

    .line 40
    invoke-static {}, Lv4/l1;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_12d

    sget-object v1, Lv4/l1;->c:Lv4/k1;

    if-eqz v1, :cond_12d

    .line 41
    invoke-virtual {v1, v0}, Lv4/k1;->h(Ljava/lang/reflect/Field;)J

    .line 42
    :cond_12d
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_136

    goto :goto_137

    :cond_136
    move v12, v13

    :goto_137
    sput-boolean v12, Lv4/l1;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lv4/l1;->e:Z

    if-eqz v0, :cond_b

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0}, Lv4/k1;->n(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    sget v0, Lv4/wf;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v2, 0x0

    .line 2
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_25

    .line 3
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 4
    :try_start_13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    goto :goto_19

    :catchall_18
    move-object v0, v2

    :goto_19
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_24

    return-object v0

    :cond_24
    return-object v2

    :cond_25
    return-object v0
.end method

.method public static c(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lv4/k1;->q(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lv4/k1;->q(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lv4/l1;->a:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lv4/k1;->q(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static h(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lv4/k1;->w(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv4/k1;->z(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static j(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lv4/k1;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lv4/k1;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static l(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lv4/k1;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lv4/k1;->e(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static n(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lv4/k1;->f(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv4/k1;->g(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static p(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lv4/k1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static r([BJB)V
    .registers 7

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    sget-wide v1, Lv4/l1;->f:J

    add-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2, p3}, Lv4/k1;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static s()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lv4/g1;

    invoke-direct {v0}, Lv4/g1;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public static t(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    sget v1, Lv4/wf;->a:I

    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lv4/l1;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v7, "peekLong"

    .line 2
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v8, "pokeLong"

    .line 3
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v9, "pokeInt"

    .line 4
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v5, v7, v6

    const-string v5, "peekInt"

    .line 5
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v9, "pokeByteArray"

    .line 8
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    aput-object v8, v5, v3

    aput-object v8, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    return v6

    :catchall_76
    return v1
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lv4/l1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-static {v3, v2, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lv4/k1;->q(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lv4/k1;->q(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lv4/l1;->e:Z

    if-eqz v0, :cond_b

    sget-object v0, Lv4/l1;->c:Lv4/k1;

    .line 1
    invoke-virtual {v0, p0}, Lv4/k1;->k(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method
