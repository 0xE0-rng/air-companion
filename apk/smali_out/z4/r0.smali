.class public final Lz4/r0;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/r0;",
        "Lz4/q0;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzi:Lz4/r0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lz4/k1;

.field private zzg:Lz4/k1;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/r0;

    .line 1
    invoke-direct {v0}, Lz4/r0;-><init>()V

    sput-object v0, Lz4/r0;->zzi:Lz4/r0;

    const-class v1, Lz4/r0;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    return-void
.end method

.method public static synthetic A()Lz4/r0;
    .registers 1

    sget-object v0, Lz4/r0;->zzi:Lz4/r0;

    return-object v0
.end method

.method public static synthetic B(Lz4/r0;I)V
    .registers 3

    iget v0, p0, Lz4/r0;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz4/r0;->zza:I

    iput p1, p0, Lz4/r0;->zze:I

    return-void
.end method

.method public static synthetic C(Lz4/r0;Lz4/k1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz4/r0;->zzf:Lz4/k1;

    iget p1, p0, Lz4/r0;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz4/r0;->zza:I

    return-void
.end method

.method public static synthetic D(Lz4/r0;Lz4/k1;)V
    .registers 2

    iput-object p1, p0, Lz4/r0;->zzg:Lz4/k1;

    iget p1, p0, Lz4/r0;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lz4/r0;->zza:I

    return-void
.end method

.method public static synthetic E(Lz4/r0;Z)V
    .registers 3

    iget v0, p0, Lz4/r0;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz4/r0;->zza:I

    iput-boolean p1, p0, Lz4/r0;->zzh:Z

    return-void
.end method

.method public static z()Lz4/q0;
    .registers 1

    sget-object v0, Lz4/r0;->zzi:Lz4/r0;

    .line 1
    invoke-virtual {v0}, Lz4/e4;->m()Lz4/b4;

    move-result-object v0

    check-cast v0, Lz4/q0;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_43

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
    sget-object p0, Lz4/r0;->zzi:Lz4/r0;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lz4/q0;

    .line 3
    invoke-direct {p1, p0}, Lz4/q0;-><init>(Lb7/a;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lz4/r0;

    .line 5
    invoke-direct {p0}, Lz4/r0;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    .line 6
    sget-object p0, Lz4/r0;->zzi:Lz4/r0;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_43
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .registers 2

    iget p0, p0, Lz4/r0;->zza:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final t()I
    .registers 1

    iget p0, p0, Lz4/r0;->zze:I

    return p0
.end method

.method public final u()Lz4/k1;
    .registers 1

    iget-object p0, p0, Lz4/r0;->zzf:Lz4/k1;

    if-nez p0, :cond_8

    .line 1
    invoke-static {}, Lz4/k1;->D()Lz4/k1;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final v()Z
    .registers 1

    iget p0, p0, Lz4/r0;->zza:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Lz4/k1;
    .registers 1

    iget-object p0, p0, Lz4/r0;->zzg:Lz4/k1;

    if-nez p0, :cond_8

    .line 1
    invoke-static {}, Lz4/k1;->D()Lz4/k1;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final x()Z
    .registers 1

    iget p0, p0, Lz4/r0;->zza:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .registers 1

    iget-boolean p0, p0, Lz4/r0;->zzh:Z

    return p0
.end method
