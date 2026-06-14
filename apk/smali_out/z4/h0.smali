.class public final Lz4/h0;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/h0;",
        "Lz4/z;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzi:Lz4/h0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/h0;

    .line 1
    invoke-direct {v0}, Lz4/h0;-><init>()V

    sput-object v0, Lz4/h0;->zzi:Lz4/h0;

    const-class v1, Lz4/h0;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz4/h0;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lz4/p5;->p:Lz4/p5;

    .line 3
    iput-object v0, p0, Lz4/h0;->zzh:Lz4/l4;

    return-void
.end method

.method public static A()Lz4/h0;
    .registers 1

    sget-object v0, Lz4/h0;->zzi:Lz4/h0;

    return-object v0
.end method

.method public static synthetic B()Lz4/h0;
    .registers 1

    sget-object v0, Lz4/h0;->zzi:Lz4/h0;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4a

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    if-eq p1, p3, :cond_16

    if-eq p1, p2, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_13
    sget-object p0, Lz4/h0;->zzi:Lz4/h0;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lz4/z;

    .line 3
    invoke-direct {p1, p0}, Lz4/z;-><init>(I)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lz4/h0;

    .line 5
    invoke-direct {p0}, Lz4/h0;-><init>()V

    return-object p0

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 6
    invoke-static {}, Lz4/g0;->zzb()Lz4/i4;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    sget-object p0, Lz4/h0;->zzi:Lz4/h0;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_4a
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .registers 2

    iget p0, p0, Lz4/h0;->zza:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lz4/g0;
    .registers 1

    iget p0, p0, Lz4/h0;->zze:I

    .line 1
    invoke-static {p0}, Lz4/g0;->zza(I)Lz4/g0;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lz4/g0;->zza:Lz4/g0;

    :cond_a
    return-object p0
.end method

.method public final u()Z
    .registers 1

    iget p0, p0, Lz4/h0;->zza:I

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

    iget-object p0, p0, Lz4/h0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Z
    .registers 1

    iget p0, p0, Lz4/h0;->zza:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .registers 1

    iget-boolean p0, p0, Lz4/h0;->zzg:Z

    return p0
.end method

.method public final y()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/h0;->zzh:Lz4/l4;

    return-object p0
.end method

.method public final z()I
    .registers 1

    iget-object p0, p0, Lz4/h0;->zzh:Lz4/l4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
