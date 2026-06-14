.class public final Lv4/o6;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/o6;",
        "Lv4/d4;",
        ">;",
        "Lv4/d0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzi:Lv4/o6;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/o6;

    .line 1
    invoke-direct {v0}, Lv4/o6;-><init>()V

    sput-object v0, Lv4/o6;->zzi:Lv4/o6;

    const-class v1, Lv4/o6;

    .line 2
    invoke-static {v1, v0}, Lv4/c;->r(Ljava/lang/Class;Lv4/c;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv4/o6;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lv4/o6;->zze:Ljava/lang/String;

    iput-object v0, p0, Lv4/o6;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lv4/o6;
    .registers 1

    sget-object v0, Lv4/o6;->zzi:Lv4/o6;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_43

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_22

    if-eq p1, v1, :cond_1c

    if-eq p1, p3, :cond_16

    if-eq p1, p2, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_13
    sget-object p0, Lv4/o6;->zzi:Lv4/o6;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lv4/d4;

    .line 3
    invoke-direct {p0, v1}, Lv4/d4;-><init>(I)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lv4/o6;

    .line 5
    invoke-direct {p0}, Lv4/o6;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, v1

    const-string p0, "zzh"

    aput-object p0, p1, p3

    .line 6
    sget-object p0, Lv4/o6;->zzi:Lv4/o6;

    .line 7
    new-instance p2, Lv4/m0;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_43
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
