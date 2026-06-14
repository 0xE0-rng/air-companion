.class public final Lz4/v1;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/v1;",
        "Lz4/m0;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzk:Lz4/v1;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/v1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/v1;

    .line 1
    invoke-direct {v0}, Lz4/v1;-><init>()V

    sput-object v0, Lz4/v1;->zzk:Lz4/v1;

    const-class v1, Lz4/v1;

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
    iput-object v0, p0, Lz4/v1;->zzf:Lz4/l4;

    const-string v0, ""

    iput-object v0, p0, Lz4/v1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lz4/v1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lz4/v1;
    .registers 1

    sget-object v0, Lz4/v1;->zzk:Lz4/v1;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_5b

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
    sget-object p0, Lz4/v1;->zzk:Lz4/v1;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lz4/m0;

    .line 3
    invoke-direct {p0, v1}, Lz4/m0;-><init>(I)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lz4/v1;

    .line 5
    invoke-direct {p0}, Lz4/v1;-><init>()V

    return-object p0

    :cond_22
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 6
    invoke-static {}, Lz4/u1;->zzb()Lz4/i4;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-class p0, Lz4/v1;

    aput-object p0, p1, p3

    const-string p0, "zzg"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzh"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lz4/v1;->zzk:Lz4/v1;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_5b
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
