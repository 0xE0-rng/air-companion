.class public final Lhc/e;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lic/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lic/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnc/f;

.field public static final e:Lnc/f;

.field public static final f:Lnc/f;

.field public static final g:Lhc/e$a;


# instance fields
.field public a:Lcd/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhc/e;->g:Lhc/e$a;

    .line 1
    sget-object v0, Lic/a$a;->CLASS:Lic/a$a;

    invoke-static {v0}, Ld/c;->n0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhc/e;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lic/a$a;

    .line 2
    sget-object v1, Lic/a$a;->FILE_FACADE:Lic/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lic/a$a;->MULTIFILE_CLASS_PART:Lic/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhc/e;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lnc/f;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_4a

    invoke-direct {v0, v2}, Lnc/f;-><init>([I)V

    sput-object v0, Lhc/e;->d:Lnc/f;

    .line 4
    new-instance v0, Lnc/f;

    new-array v2, v1, [I

    fill-array-data v2, :array_54

    invoke-direct {v0, v2}, Lnc/f;-><init>([I)V

    sput-object v0, Lhc/e;->e:Lnc/f;

    .line 5
    new-instance v0, Lnc/f;

    new-array v1, v1, [I

    fill-array-data v1, :array_5e

    invoke-direct {v0, v1}, Lnc/f;-><init>([I)V

    sput-object v0, Lhc/e;->f:Lnc/f;

    return-void

    nop

    :array_4a
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb/x;Lhc/k;)Lzc/i;
    .registers 16

    const-string v0, "components"

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhc/e;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, v1}, Lhc/e;->g(Lhc/k;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9a

    .line 2
    invoke-interface {p2}, Lhc/k;->a()Lic/a;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lic/a;->e:[Ljava/lang/String;

    if-eqz v3, :cond_9a

    .line 4
    :try_start_1d
    invoke-static {v1, v3}, Lnc/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lua/i;

    move-result-object v1
    :try_end_21
    .catch Lqc/j; {:try_start_1d .. :try_end_21} :catch_24
    .catchall {:try_start_1d .. :try_end_21} :catchall_22

    goto :goto_59

    :catchall_22
    move-exception v1

    goto :goto_40

    :catch_24
    move-exception v1

    .line 5
    :try_start_25
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read data from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lhc/k;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_22

    .line 6
    :goto_40
    iget-object v3, p0, Lhc/e;->a:Lcd/k;

    if-eqz v3, :cond_96

    .line 7
    iget-object v3, v3, Lcd/k;->d:Lcd/l;

    .line 8
    invoke-interface {v3}, Lcd/l;->d()Z

    move-result v3

    if-nez v3, :cond_95

    .line 9
    invoke-interface {p2}, Lhc/k;->a()Lic/a;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lic/a;->b:Lnc/f;

    .line 11
    invoke-virtual {v3}, Lnc/f;->b()Z

    move-result v3

    if-nez v3, :cond_95

    move-object v1, v2

    :goto_59
    if-eqz v1, :cond_94

    .line 12
    iget-object v3, v1, Lua/i;->m:Ljava/lang/Object;

    .line 13
    check-cast v3, Lnc/h;

    .line 14
    iget-object v1, v1, Lua/i;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljc/k;

    .line 16
    new-instance v11, Lhc/g;

    .line 17
    invoke-virtual {p0, p2}, Lhc/e;->c(Lhc/k;)Lcd/s;

    move-result-object v8

    invoke-virtual {p0, p2}, Lhc/e;->e(Lhc/k;)Z

    move-result v9

    .line 18
    invoke-virtual {p0, p2}, Lhc/e;->d(Lhc/k;)Z

    move-result v10

    move-object v4, v11

    move-object v5, p2

    move-object v6, v1

    move-object v7, v3

    .line 19
    invoke-direct/range {v4 .. v10}, Lhc/g;-><init>(Lhc/k;Ljc/k;Llc/c;Lcd/s;ZZ)V

    .line 20
    new-instance v12, Led/i;

    .line 21
    invoke-interface {p2}, Lhc/k;->a()Lic/a;

    move-result-object p2

    .line 22
    iget-object v8, p2, Lic/a;->b:Lnc/f;

    .line 23
    iget-object v10, p0, Lhc/e;->a:Lcd/k;

    if-eqz v10, :cond_90

    .line 24
    sget-object p0, Lhc/e$b;->n:Lhc/e$b;

    move-object v4, v12

    move-object v5, p1

    move-object v6, v1

    move-object v7, v3

    move-object v9, v11

    move-object v11, p0

    .line 25
    invoke-direct/range {v4 .. v11}, Led/i;-><init>(Lrb/x;Ljc/k;Llc/c;Llc/a;Led/f;Lcd/k;Ldb/a;)V

    return-object v12

    .line 26
    :cond_90
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_94
    return-object v2

    .line 27
    :cond_95
    throw v1

    .line 28
    :cond_96
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_9a
    return-object v2
.end method

.method public final b()Lcd/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/e;->a:Lcd/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "components"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lhc/k;)Lcd/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/k;",
            ")",
            "Lcd/s<",
            "Lnc/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhc/e;->a:Lcd/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    .line 2
    iget-object p0, p0, Lcd/k;->d:Lcd/l;

    .line 3
    invoke-interface {p0}, Lcd/l;->d()Z

    move-result p0

    if-nez p0, :cond_30

    .line 4
    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lic/a;->b:Lnc/f;

    .line 6
    invoke-virtual {p0}, Lnc/f;->b()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_30

    .line 7
    :cond_1a
    new-instance p0, Lcd/s;

    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lic/a;->b:Lnc/f;

    .line 9
    sget-object v1, Lnc/f;->g:Lnc/f;

    invoke-interface {p1}, Lhc/k;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhc/k;->c()Loc/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcd/s;-><init>(Llc/a;Llc/a;Ljava/lang/String;Loc/a;)V

    return-object p0

    :cond_30
    :goto_30
    return-object v0

    :cond_31
    const-string p0, "components"

    .line 10
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lhc/k;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lhc/e;->a:Lcd/k;

    if-eqz p0, :cond_24

    .line 2
    iget-object p0, p0, Lcd/k;->d:Lcd/l;

    .line 3
    invoke-interface {p0}, Lcd/l;->b()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_22

    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object p0

    .line 4
    iget p0, p0, Lic/a;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1e

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_1e

    move p0, v0

    goto :goto_1f

    :cond_1e
    move p0, v1

    :goto_1f
    if-eqz p0, :cond_22

    goto :goto_23

    :cond_22
    move v0, v1

    :goto_23
    return v0

    :cond_24
    const-string p0, "components"

    .line 5
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lhc/k;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhc/e;->a:Lcd/k;

    const/4 v1, 0x0

    const-string v2, "components"

    if-eqz v0, :cond_62

    .line 2
    iget-object v0, v0, Lcd/k;->d:Lcd/l;

    .line 3
    invoke-interface {v0}, Lcd/l;->f()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object v0

    .line 4
    iget v0, v0, Lic/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    move v0, v4

    goto :goto_1e

    :cond_1d
    move v0, v3

    :goto_1e
    if-nez v0, :cond_5c

    .line 5
    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lic/a;->b:Lnc/f;

    .line 7
    sget-object v5, Lhc/e;->d:Lnc/f;

    invoke-static {v0, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 8
    :cond_2e
    iget-object p0, p0, Lhc/e;->a:Lcd/k;

    if-eqz p0, :cond_5e

    .line 9
    iget-object p0, p0, Lcd/k;->d:Lcd/l;

    .line 10
    invoke-interface {p0}, Lcd/l;->a()Z

    move-result p0

    if-nez p0, :cond_59

    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object p0

    .line 11
    iget p0, p0, Lic/a;->g:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_46

    move p0, v4

    goto :goto_47

    :cond_46
    move p0, v3

    :goto_47
    if-eqz p0, :cond_59

    .line 12
    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lic/a;->b:Lnc/f;

    .line 14
    sget-object p1, Lhc/e;->e:Lnc/f;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    move p0, v4

    goto :goto_5a

    :cond_59
    move p0, v3

    :goto_5a
    if-eqz p0, :cond_5d

    :cond_5c
    move v3, v4

    :cond_5d
    return v3

    :cond_5e
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_62
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lhc/k;)Lcd/g;
    .registers 7

    .line 1
    sget-object v0, Lhc/e;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lhc/e;->g(Lhc/k;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7c

    .line 2
    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lic/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7c

    .line 4
    :try_start_11
    invoke-static {v0, v2}, Lnc/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lua/i;

    move-result-object v0
    :try_end_15
    .catch Lqc/j; {:try_start_11 .. :try_end_15} :catch_18
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    goto :goto_4d

    :catchall_16
    move-exception v0

    goto :goto_34

    :catch_18
    move-exception v0

    .line 5
    :try_start_19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lhc/k;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_16

    .line 6
    :goto_34
    iget-object v2, p0, Lhc/e;->a:Lcd/k;

    if-eqz v2, :cond_76

    .line 7
    iget-object v2, v2, Lcd/k;->d:Lcd/l;

    .line 8
    invoke-interface {v2}, Lcd/l;->d()Z

    move-result v2

    if-nez v2, :cond_75

    .line 9
    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lic/a;->b:Lnc/f;

    .line 11
    invoke-virtual {v2}, Lnc/f;->b()Z

    move-result v2

    if-nez v2, :cond_75

    move-object v0, v1

    :goto_4d
    if-eqz v0, :cond_74

    .line 12
    iget-object v1, v0, Lua/i;->m:Ljava/lang/Object;

    .line 13
    check-cast v1, Lnc/h;

    .line 14
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljc/b;

    .line 16
    new-instance v2, Lhc/m;

    .line 17
    invoke-virtual {p0, p1}, Lhc/e;->c(Lhc/k;)Lcd/s;

    move-result-object v3

    invoke-virtual {p0, p1}, Lhc/e;->e(Lhc/k;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lhc/e;->d(Lhc/k;)Z

    move-result p0

    .line 18
    invoke-direct {v2, p1, v3, v4, p0}, Lhc/m;-><init>(Lhc/k;Lcd/s;ZZ)V

    .line 19
    new-instance p0, Lcd/g;

    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lic/a;->b:Lnc/f;

    .line 21
    invoke-direct {p0, v1, v0, p1, v2}, Lcd/g;-><init>(Llc/c;Ljc/b;Llc/a;Lrb/k0;)V

    return-object p0

    :cond_74
    return-object v1

    .line 22
    :cond_75
    throw v0

    :cond_76
    const-string p0, "components"

    .line 23
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    :cond_7c
    return-object v1
.end method

.method public final g(Lhc/k;Ljava/util/Set;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/k;",
            "Ljava/util/Set<",
            "+",
            "Lic/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhc/k;->a()Lic/a;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lic/a;->c:[Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_b

    .line 3
    :cond_9
    iget-object p1, p0, Lic/a;->d:[Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 4
    iget-object p0, p0, Lic/a;->a:Lic/a$a;

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_18

    :cond_17
    move-object p1, v0

    :goto_18
    return-object p1
.end method
