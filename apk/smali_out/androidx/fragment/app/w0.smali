.class public Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lg5/d;
.implements Lg5/y1;
.implements Ls1/e;


# static fields
.field public static final m:[I

.field public static final n:Lg5/d;

.field public static final o:Lg5/y1;

.field public static final p:Ls1/e;

.field public static final q:Lv4/gd;

.field public static final r:Lv4/gd;

.field public static final s:Lv4/gd;

.field public static final t:Lv4/gd;

.field public static final u:Lv4/gd;

.field public static final v:Lrd/l0;

.field public static final w:Lrd/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_5e

    sput-object v0, Landroidx/fragment/app/w0;->m:[I

    .line 2
    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    sput-object v0, Landroidx/fragment/app/w0;->n:Lg5/d;

    .line 3
    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    sput-object v0, Landroidx/fragment/app/w0;->o:Lg5/y1;

    .line 4
    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    sput-object v0, Landroidx/fragment/app/w0;->p:Ls1/e;

    .line 5
    new-instance v0, Lv4/gd;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0;->q:Lv4/gd;

    .line 6
    new-instance v0, Lv4/gd;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0;->r:Lv4/gd;

    .line 7
    new-instance v0, Lv4/gd;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0;->s:Lv4/gd;

    .line 8
    new-instance v0, Lv4/gd;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0;->t:Lv4/gd;

    .line 9
    new-instance v0, Lv4/gd;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0;->u:Lv4/gd;

    .line 10
    new-instance v0, Lrd/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/l0;-><init>(Z)V

    sput-object v0, Landroidx/fragment/app/w0;->v:Lrd/l0;

    .line 11
    new-instance v0, Lrd/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrd/l0;-><init>(Z)V

    sput-object v0, Landroidx/fragment/app/w0;->w:Lrd/l0;

    return-void

    nop

    :array_5e
    .array-data 4
        0x7f040034
        0x7f040048
        0x7f040087
        0x7f040088
        0x7f040089
        0x7f04008a
        0x7f04008b
        0x7f04008c
        0x7f04008d
        0x7f0401fc
        0x7f0401fd
        0x7f0401fe
        0x7f0401ff
        0x7f040257
        0x7f04025a
        0x7f04025b
        0x7f0403e0
        0x7f0403e1
        0x7f0403e2
        0x7f0403e3
        0x7f0403e4
        0x7f0403e5
        0x7f0403e6
        0x7f0403e7
        0x7f0403ee
        0x7f04040b
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Appendable;Ljava/lang/Object;Ldb/l;)V
    .registers 3

    if-eqz p2, :cond_c

    .line 1
    invoke-interface {p2, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2f

    :cond_c
    if-eqz p1, :cond_11

    .line 2
    instance-of p2, p1, Ljava/lang/CharSequence;

    goto :goto_12

    :cond_11
    const/4 p2, 0x1

    :goto_12
    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2f

    .line 3
    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_28

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2f

    .line 4
    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2f
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    if-eqz v0, :cond_e

    return-object p0

    .line 2
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7a

    const/16 v3, 0x61

    if-le v3, v0, :cond_19

    goto :goto_3b

    :cond_19
    if-lt v2, v0, :cond_3b

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3b
    :goto_3b
    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;
    .registers 4

    const-string p0, "viewModelClass"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/lifecycle/a0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/a0;-><init>(Lkb/b;Ldb/a;Ldb/a;)V

    return-object p0
.end method

.method public static final e(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final f(Ljava/lang/String;IZ)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eqz p2, :cond_13

    const/16 p1, 0x5a

    const/16 p2, 0x41

    if-le p2, p0, :cond_d

    goto :goto_11

    :cond_d
    if-lt p1, p0, :cond_11

    const/4 p0, 0x1

    goto :goto_17

    :cond_11
    :goto_11
    const/4 p0, 0x0

    goto :goto_17

    .line 2
    :cond_13
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    :goto_17
    return p0
.end method

.method public static final g(Lrd/h0;Lxa/d;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrd/h0;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrd/h0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3
    invoke-static {v1}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, v0}, Lrd/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_13
    if-eqz p2, :cond_34

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltd/d;

    .line 5
    invoke-virtual {p1}, Ltd/d;->c()Lxa/f;

    move-result-object p2

    iget-object v0, p1, Ltd/d;->r:Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :try_start_26
    iget-object p1, p1, Ltd/d;->t:Lxa/d;

    invoke-interface {p1, p0}, Lxa/d;->d(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2f

    .line 8
    invoke-static {p2, v0}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    goto :goto_37

    :catchall_2f
    move-exception p0

    invoke-static {p2, v0}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw p0

    .line 9
    :cond_34
    invoke-interface {p1, p0}, Lxa/d;->d(Ljava/lang/Object;)V

    :goto_37
    return-void
.end method

.method public static final h(Ltd/l;Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrd/a;->Y()V

    const/4 v0, 0x2

    if-eqz p2, :cond_e

    .line 2
    :try_start_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1e

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception p1

    .line 3
    new-instance p2, Lrd/r;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lrd/r;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 4
    :goto_1e
    sget-object p2, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-ne p1, p2, :cond_23

    goto :goto_34

    .line 5
    :cond_23
    invoke-virtual {p0, p1}, Lrd/a1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Landroidx/fragment/app/w0;->r:Lv4/gd;

    if-ne p0, p1, :cond_2c

    goto :goto_34

    .line 7
    :cond_2c
    instance-of p1, p0, Lrd/r;

    if-nez p1, :cond_35

    .line 8
    invoke-static {p0}, Landroidx/fragment/app/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_34
    return-object p2

    .line 9
    :cond_35
    check-cast p0, Lrd/r;

    iget-object p0, p0, Lrd/r;->a:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static final i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_33

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_29

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    if-le v4, v2, :cond_1d

    goto :goto_23

    :cond_1d
    if-lt v3, v2, :cond_23

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_23
    :goto_23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 4
    :cond_29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c

    .line 5
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3c
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lrd/s0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p0

    :goto_7
    check-cast v0, Lrd/s0;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lrd/s0;->a:Lrd/r0;

    if-eqz v0, :cond_10

    move-object p0, v0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/e9;->n:Lz4/e9;

    .line 2
    invoke-virtual {p0}, Lz4/e9;->a()Lz4/f9;

    move-result-object p0

    invoke-interface {p0}, Lz4/f9;->b()J

    move-result-wide v0

    long-to-int p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
