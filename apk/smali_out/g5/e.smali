.class public final Lg5/e;
.super Lg5/w3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public n:Ljava/lang/Boolean;

.field public o:Lg5/d;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/w3;-><init>(Lg5/m3;)V

    sget-object p1, Landroidx/fragment/app/w0;->n:Lg5/d;

    iput-object p1, p0, Lg5/e;->o:Lg5/d;

    return-void
.end method

.method public static final C()J
    .registers 2

    .line 1
    sget-object v0, Lg5/b2;->d:Lg5/z1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j()J
    .registers 2

    .line 1
    sget-object v0, Lg5/b2;->C:Lg5/z1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .registers 3

    iget-object p0, p0, Lg5/e;->o:Lg5/d;

    const-string v0, "measurement.event_sampling_enabled"

    .line 1
    invoke-interface {p0, p1, v0}, Lg5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .registers 2

    iget-object v0, p0, Lg5/e;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const-string v0, "app_measurement_lite"

    .line 1
    invoke-virtual {p0, v0}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg5/e;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg5/e;->n:Ljava/lang/Boolean;

    :cond_12
    iget-object v0, p0, Lg5/e;->n:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    iget-boolean p0, p0, Lg5/m3;->q:Z

    if-nez p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-class p2, Ljava/lang/String;

    const-string v0, ""

    :try_start_4
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string p2, "get"

    .line 2
    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "null reference"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_2b} :catch_5f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2b} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2b} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    .line 5
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p2, "SystemProperties.get() threw an exception"

    .line 8
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6f

    :catch_3d
    move-exception p1

    .line 9
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p2, "Could not access SystemProperties.get()"

    .line 12
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6f

    :catch_4e
    move-exception p1

    .line 13
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p2, "Could not find SystemProperties.get() method"

    .line 16
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6f

    :catch_5f
    move-exception p1

    .line 17
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 18
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p2, "Could not find SystemProperties class"

    .line 20
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6f
    return-object v0
.end method

.method public final l()I
    .registers 3

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/i5;->q:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lg5/h6;->N()I

    move-result p0

    const v1, 0x3131c

    if-ge p0, v1, :cond_27

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_27

    :cond_24
    const/16 p0, 0x19

    return p0

    :cond_27
    :goto_27
    const/16 p0, 0x64

    return p0
.end method

.method public final m(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lg5/b2;->H:Lg5/z1;

    .line 2
    invoke-virtual {p0, p1, v0}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result p0

    const/16 p1, 0x64

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x19

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lg5/b2;->G:Lg5/z1;

    .line 2
    invoke-virtual {p0, p1, v0}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result p0

    const/16 p1, 0x7d0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x1f4

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final o()J
    .registers 3

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v0, 0x9899

    return-wide v0
.end method

.method public final p(Ljava/lang/String;Lg5/z1;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg5/z1<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_e
    iget-object p0, p0, Lg5/e;->o:Lg5/d;

    .line 2
    iget-object v1, p2, Lg5/z1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1, v1}, Lg5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_27
    :try_start_27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    return-wide p0

    .line 8
    :catch_3a
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Ljava/lang/String;Lg5/z1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg5/z1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_e
    iget-object p0, p0, Lg5/e;->o:Lg5/d;

    .line 2
    iget-object v1, p2, Lg5/z1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1, v1}, Lg5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_27
    :try_start_27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    return p0

    .line 8
    :catch_3a
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/String;Lg5/z1;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg5/z1<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result p0

    .line 2
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/String;Lg5/z1;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg5/z1<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_e
    iget-object p0, p0, Lg5/e;->o:Lg5/d;

    .line 2
    iget-object v1, p2, Lg5/z1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1, v1}, Lg5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_27
    :try_start_27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    return-wide p0

    .line 8
    :catch_3a
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final t(Ljava/lang/String;Lg5/z1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg5/z1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    iget-object p0, p0, Lg5/e;->o:Lg5/d;

    .line 2
    iget-object v1, p2, Lg5/z1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1, v1}, Lg5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p2, v0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_27
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u()Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 1
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 3
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 5
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 6
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v1

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 8
    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Ln4/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 10
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 12
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_49
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_4b} :catch_4c

    return-object p0

    :catch_4c
    move-exception v1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to load metadata: Package name not found"

    .line 16
    invoke-virtual {p0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg5/e;->u()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Failed to load metadata: Metadata bundle is null"

    .line 5
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_21

    return-object v1

    .line 7
    :cond_21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .registers 2

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_11
    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .registers 3

    .line 1
    sget-object v0, Lz4/r8;->n:Lz4/r8;

    .line 2
    invoke-virtual {v0}, Lz4/r8;->a()Lz4/s8;

    move-result-object v0

    invoke-interface {v0}, Lz4/s8;->zza()Z

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lg5/b2;->p0:Lg5/z1;

    .line 4
    invoke-virtual {p0, v0, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    return v1

    :cond_14
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 5
    invoke-virtual {p0, v0}, Lg5/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    return v1
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 3

    iget-object p0, p0, Lg5/e;->o:Lg5/d;

    const-string v0, "gaia_collection_enabled"

    .line 1
    invoke-interface {p0, p1, v0}, Lg5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
