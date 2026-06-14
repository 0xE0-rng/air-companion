.class public final Lz4/n0;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/n0;",
        "Lz4/m0;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzg:Lz4/n0;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/n0;

    .line 1
    invoke-direct {v0}, Lz4/n0;-><init>()V

    sput-object v0, Lz4/n0;->zzg:Lz4/n0;

    const-class v1, Lz4/n0;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz4/n0;->zze:Ljava/lang/String;

    iput-object v0, p0, Lz4/n0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u()Lz4/n0;
    .registers 1

    sget-object v0, Lz4/n0;->zzg:Lz4/n0;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_3b

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    if-eq p1, p3, :cond_1d

    const/4 p0, 0x4

    if-eq p1, p0, :cond_17

    const/4 p0, 0x5

    if-eq p1, p0, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_14
    sget-object p0, Lz4/n0;->zzg:Lz4/n0;

    return-object p0

    .line 2
    :cond_17
    new-instance p0, Lz4/m0;

    .line 3
    invoke-direct {p0, p2}, Lz4/m0;-><init>(I)V

    return-object p0

    .line 4
    :cond_1d
    new-instance p0, Lz4/n0;

    .line 5
    invoke-direct {p0}, Lz4/n0;-><init>()V

    return-object p0

    :cond_23
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zza"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v0

    .line 6
    sget-object p0, Lz4/n0;->zzg:Lz4/n0;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_3b
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/n0;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/n0;->zzf:Ljava/lang/String;

    return-object p0
.end method
