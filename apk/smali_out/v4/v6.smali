.class public final Lv4/v6;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/v6;",
        "Lv4/u6;",
        ">;",
        "Lv4/d0;"
    }
.end annotation


# static fields
.field private static final zzh:Lv4/v6;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/v6;

    .line 1
    invoke-direct {v0}, Lv4/v6;-><init>()V

    sput-object v0, Lv4/v6;->zzh:Lv4/v6;

    const-class v1, Lv4/v6;

    .line 2
    invoke-static {v1, v0}, Lv4/c;->r(Ljava/lang/Class;Lv4/c;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv4/v6;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static t()Lv4/u6;
    .registers 1

    sget-object v0, Lv4/v6;->zzh:Lv4/v6;

    .line 1
    invoke-virtual {v0}, Lv4/c;->k()Lv4/wg;

    move-result-object v0

    check-cast v0, Lv4/u6;

    return-object v0
.end method

.method public static synthetic u()Lv4/v6;
    .registers 1

    sget-object v0, Lv4/v6;->zzh:Lv4/v6;

    return-object v0
.end method

.method public static synthetic v(Lv4/v6;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/v6;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lv4/v6;Lv4/l6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv4/l6;->zza()I

    move-result p1

    iput p1, p0, Lv4/v6;->zze:I

    return-void
.end method

.method public static synthetic x(Lv4/v6;I)V
    .registers 2

    iput p1, p0, Lv4/v6;->zzf:I

    return-void
.end method

.method public static synthetic y(Lv4/v6;Lv4/d7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv4/d7;->zza()I

    move-result p1

    iput p1, p0, Lv4/v6;->zzg:I

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_3f

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p0, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p0

    .line 1
    :cond_13
    sget-object p0, Lv4/v6;->zzh:Lv4/v6;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lv4/u6;

    .line 3
    invoke-direct {p1, p0}, Lv4/u6;-><init>(Landroidx/appcompat/widget/m;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lv4/v6;

    .line 5
    invoke-direct {p0}, Lv4/v6;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    .line 6
    sget-object p0, Lv4/v6;->zzh:Lv4/v6;

    .line 7
    new-instance p2, Lv4/m0;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_3f
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .registers 1

    iget p0, p0, Lv4/v6;->zzf:I

    return p0
.end method
