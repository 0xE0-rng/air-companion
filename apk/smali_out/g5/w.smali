.class public final synthetic Lg5/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements Lk5/a;
.implements Lr7/f$a;
.implements Lwd/m;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:[Ljava/lang/Object;

.field public static final o:Lk5/a;

.field public static final p:Lg5/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/w;

    invoke-direct {v0}, Lg5/w;-><init>()V

    sput-object v0, Lg5/w;->m:Lg5/y1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lg5/w;->n:[Ljava/lang/Object;

    .line 3
    new-instance v0, Lg5/w;

    invoke-direct {v0}, Lg5/w;-><init>()V

    sput-object v0, Lg5/w;->o:Lk5/a;

    .line 4
    new-instance v0, Lg5/w;

    invoke-direct {v0}, Lg5/w;-><init>()V

    sput-object v0, Lg5/w;->p:Lg5/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_11

    .line 2
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    .line 4
    :goto_11
    sget-object p0, Lg5/w;->n:[Ljava/lang/Object;

    goto :goto_58

    .line 5
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 7
    array-length v1, v0

    if-lt v2, v1, :cond_49

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2a

    move-object p0, v0

    goto :goto_58

    :cond_2a
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_3f

    if-ge v2, v3, :cond_39

    move v1, v3

    goto :goto_3f

    .line 9
    :cond_39
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 10
    :cond_3f
    :goto_3f
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_59

    .line 11
    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_59

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Arrays.copyOf(result, size)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_58
    return-object p0

    :cond_59
    :goto_59
    move v1, v2

    goto :goto_17
.end method

.method public static final d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    .line 3
    array-length p0, p1

    if-lez p0, :cond_80

    aput-object v1, p1, v2

    goto/16 :goto_80

    .line 4
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_22

    .line 6
    array-length p0, p1

    if-lez p0, :cond_80

    aput-object v1, p1, v2

    goto :goto_80

    .line 7
    :cond_22
    array-length v3, p1

    if-gt v0, v3, :cond_27

    move-object v0, p1

    goto :goto_3a

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_3a
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_6c

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4d

    move-object p1, v0

    goto :goto_80

    :cond_4d
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_62

    if-ge v3, v4, :cond_5c

    move v2, v4

    goto :goto_62

    .line 11
    :cond_5c
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_62
    :goto_62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_81

    .line 13
    :cond_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_81

    if-ne v0, p1, :cond_77

    .line 14
    aput-object v1, p1, v3

    goto :goto_80

    .line 15
    :cond_77
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "Arrays.copyOf(result, size)"

    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_80
    :goto_80
    return-object p1

    :cond_81
    :goto_81
    move v2, v3

    goto :goto_3a
.end method


# virtual methods
.method public a(Lwd/u;Ljava/util/List;)V
    .registers 3

    return-void
.end method

.method public b(Lwd/u;)Ljava/util/List;
    .registers 2

    const-string p0, "url"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "tv"

    goto :goto_40

    .line 2
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "watch"

    goto :goto_40

    .line 3
    :cond_20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "auto"

    goto :goto_40

    .line 4
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3e

    const-string p0, "embedded"

    goto :goto_40

    :cond_3e
    const-string p0, ""

    :goto_40
    return-object p0
.end method

.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 2

    sget-object p0, Lq7/j;->b:Ljava/lang/Object;

    const/16 p0, 0x193

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->g()J

    move-result-wide v0

    long-to-int p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
