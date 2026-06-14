.class public final Lz4/a1;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/a1;",
        "Lz4/z0;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzk:Lz4/a1;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/a1;

    .line 1
    invoke-direct {v0}, Lz4/a1;-><init>()V

    sput-object v0, Lz4/a1;->zzk:Lz4/a1;

    const-class v1, Lz4/a1;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz4/a1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lz4/a1;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lz4/p5;->p:Lz4/p5;

    .line 3
    iput-object v0, p0, Lz4/a1;->zzj:Lz4/l4;

    return-void
.end method

.method public static E()Lz4/z0;
    .registers 1

    sget-object v0, Lz4/a1;->zzk:Lz4/a1;

    .line 1
    invoke-virtual {v0}, Lz4/e4;->m()Lz4/b4;

    move-result-object v0

    check-cast v0, Lz4/z0;

    return-object v0
.end method

.method public static synthetic F()Lz4/a1;
    .registers 1

    sget-object v0, Lz4/a1;->zzk:Lz4/a1;

    return-object v0
.end method

.method public static synthetic G(Lz4/a1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lz4/a1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz4/a1;->zza:I

    iput-object p1, p0, Lz4/a1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lz4/a1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lz4/a1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz4/a1;->zza:I

    iput-object p1, p0, Lz4/a1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lz4/a1;)V
    .registers 2

    iget v0, p0, Lz4/a1;->zza:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lz4/a1;->zza:I

    sget-object v0, Lz4/a1;->zzk:Lz4/a1;

    iget-object v0, v0, Lz4/a1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lz4/a1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lz4/a1;J)V
    .registers 4

    iget v0, p0, Lz4/a1;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz4/a1;->zza:I

    iput-wide p1, p0, Lz4/a1;->zzg:J

    return-void
.end method

.method public static synthetic K(Lz4/a1;)V
    .registers 3

    iget v0, p0, Lz4/a1;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz4/a1;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz4/a1;->zzg:J

    return-void
.end method

.method public static synthetic L(Lz4/a1;D)V
    .registers 4

    iget v0, p0, Lz4/a1;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lz4/a1;->zza:I

    iput-wide p1, p0, Lz4/a1;->zzi:D

    return-void
.end method

.method public static synthetic M(Lz4/a1;)V
    .registers 3

    iget v0, p0, Lz4/a1;->zza:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lz4/a1;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz4/a1;->zzi:D

    return-void
.end method

.method public static N(Lz4/a1;Lz4/a1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/a1;->zzj:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/a1;->zzj:Lz4/l4;

    .line 4
    :cond_e
    iget-object p0, p0, Lz4/a1;->zzj:Lz4/l4;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O(Lz4/a1;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/a1;->zzj:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/a1;->zzj:Lz4/l4;

    .line 4
    :cond_e
    iget-object p0, p0, Lz4/a1;->zzj:Lz4/l4;

    .line 5
    invoke-static {p1, p0}, Lz4/c3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static P(Lz4/a1;)V
    .registers 2

    .line 1
    sget-object v0, Lz4/p5;->p:Lz4/p5;

    .line 2
    iput-object v0, p0, Lz4/a1;->zzj:Lz4/l4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget p0, p0, Lz4/a1;->zza:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final B()D
    .registers 3

    iget-wide v0, p0, Lz4/a1;->zzi:D

    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/a1;->zzj:Lz4/l4;

    return-object p0
.end method

.method public final D()I
    .registers 1

    iget-object p0, p0, Lz4/a1;->zzj:Lz4/l4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_53

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p0, 0x0

    if-eq p1, p3, :cond_16

    if-eq p1, p2, :cond_13

    return-object p0

    .line 1
    :cond_13
    sget-object p0, Lz4/a1;->zzk:Lz4/a1;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lz4/z0;

    .line 3
    invoke-direct {p1, p0}, Lz4/z0;-><init>(Lb7/a;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lz4/a1;

    .line 5
    invoke-direct {p0}, Lz4/a1;-><init>()V

    return-object p0

    :cond_22
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-string p0, "zzi"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    .line 6
    const-class p2, Lz4/a1;

    aput-object p2, p1, p0

    sget-object p0, Lz4/a1;->zzk:Lz4/a1;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_53
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .registers 2

    iget p0, p0, Lz4/a1;->zza:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/a1;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .registers 1

    iget p0, p0, Lz4/a1;->zza:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/a1;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Z
    .registers 1

    iget p0, p0, Lz4/a1;->zza:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lz4/a1;->zzg:J

    return-wide v0
.end method

.method public final y()Z
    .registers 1

    iget p0, p0, Lz4/a1;->zza:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final z()F
    .registers 1

    iget p0, p0, Lz4/a1;->zzh:F

    return p0
.end method
