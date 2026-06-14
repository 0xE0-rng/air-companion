.class public final Lz4/c0;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/c0;",
        "Lz4/z;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzj:Lz4/c0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/c0;

    .line 1
    invoke-direct {v0}, Lz4/c0;-><init>()V

    sput-object v0, Lz4/c0;->zzj:Lz4/c0;

    const-class v1, Lz4/c0;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz4/c0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lz4/c0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lz4/c0;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static C()Lz4/c0;
    .registers 1

    sget-object v0, Lz4/c0;->zzj:Lz4/c0;

    return-object v0
.end method

.method public static synthetic D()Lz4/c0;
    .registers 1

    sget-object v0, Lz4/c0;->zzj:Lz4/c0;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget p0, p0, Lz4/c0;->zza:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/c0;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4f

    const/4 p2, 0x0

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_23

    if-eq p1, v1, :cond_1d

    if-eq p1, v0, :cond_17

    if-eq p1, p3, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_14
    sget-object p0, Lz4/c0;->zzj:Lz4/c0;

    return-object p0

    .line 2
    :cond_17
    new-instance p0, Lz4/z;

    .line 3
    invoke-direct {p0, p2}, Lz4/z;-><init>(I)V

    return-object p0

    .line 4
    :cond_1d
    new-instance p0, Lz4/c0;

    .line 5
    invoke-direct {p0}, Lz4/c0;-><init>()V

    return-object p0

    :cond_23
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zza"

    aput-object v3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    .line 6
    invoke-static {}, Lz4/b0;->zzb()Lz4/i4;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    sget-object p0, Lz4/c0;->zzj:Lz4/c0;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_4f
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .registers 2

    iget p0, p0, Lz4/c0;->zza:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lz4/b0;
    .registers 1

    iget p0, p0, Lz4/c0;->zze:I

    .line 1
    invoke-static {p0}, Lz4/b0;->zza(I)Lz4/b0;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lz4/b0;->zza:Lz4/b0;

    :cond_a
    return-object p0
.end method

.method public final u()Z
    .registers 1

    iget p0, p0, Lz4/c0;->zza:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .registers 1

    iget-boolean p0, p0, Lz4/c0;->zzf:Z

    return p0
.end method

.method public final w()Z
    .registers 1

    iget p0, p0, Lz4/c0;->zza:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/c0;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Z
    .registers 1

    iget p0, p0, Lz4/c0;->zza:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/c0;->zzh:Ljava/lang/String;

    return-object p0
.end method
