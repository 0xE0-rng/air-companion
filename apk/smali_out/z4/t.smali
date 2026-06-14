.class public final Lz4/t;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/t;",
        "Lz4/s;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzj:Lz4/t;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/e0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/v;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/t;

    .line 1
    invoke-direct {v0}, Lz4/t;-><init>()V

    sput-object v0, Lz4/t;->zzj:Lz4/t;

    const-class v1, Lz4/t;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    .line 2
    sget-object v0, Lz4/p5;->p:Lz4/p5;

    .line 3
    iput-object v0, p0, Lz4/t;->zzf:Lz4/l4;

    .line 4
    iput-object v0, p0, Lz4/t;->zzg:Lz4/l4;

    return-void
.end method

.method public static synthetic A()Lz4/t;
    .registers 1

    sget-object v0, Lz4/t;->zzj:Lz4/t;

    return-object v0
.end method

.method public static synthetic B(Lz4/t;ILz4/e0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz4/t;->zzf:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/t;->zzf:Lz4/l4;

    :cond_e
    iget-object p0, p0, Lz4/t;->zzf:Lz4/l4;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lz4/t;ILz4/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz4/t;->zzg:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/t;->zzg:Lz4/l4;

    :cond_e
    iget-object p0, p0, Lz4/t;->zzg:Lz4/l4;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    sget-object p0, Lz4/t;->zzj:Lz4/t;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lz4/s;

    .line 3
    invoke-direct {p1, p0}, Lz4/s;-><init>(Lg5/r;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lz4/t;

    .line 5
    invoke-direct {p0}, Lz4/t;-><init>()V

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

    .line 6
    const-class p0, Lz4/e0;

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-class p0, Lz4/v;

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzh"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzi"

    aput-object p2, p1, p0

    sget-object p0, Lz4/t;->zzj:Lz4/t;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget p0, p0, Lz4/t;->zza:I

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

    iget p0, p0, Lz4/t;->zze:I

    return p0
.end method

.method public final u()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/t;->zzf:Lz4/l4;

    return-object p0
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Lz4/t;->zzf:Lz4/l4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(I)Lz4/e0;
    .registers 2

    iget-object p0, p0, Lz4/t;->zzf:Lz4/l4;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/e0;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/t;->zzg:Lz4/l4;

    return-object p0
.end method

.method public final y()I
    .registers 1

    iget-object p0, p0, Lz4/t;->zzg:Lz4/l4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z(I)Lz4/v;
    .registers 2

    iget-object p0, p0, Lz4/t;->zzg:Lz4/l4;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/v;

    return-object p0
.end method
